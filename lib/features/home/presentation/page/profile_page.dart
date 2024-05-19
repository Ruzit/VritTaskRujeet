import 'dart:io';

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:image_picker/image_picker.dart';
import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:vrit_task/features/auth/presenation/page/login_page.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  final controller = TextEditingController();

  DateTime selectedDate = DateTime.now();

  final ImagePicker _picker = ImagePicker();
  File? file;
  String imagePath = '';

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
        context: context,
        initialDate: selectedDate,
        firstDate: DateTime(2015, 8),
        lastDate: DateTime(2101));
    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
        final format = DateFormat('yyyy-MM-dd');
        controller.text = format.format(selectedDate);
      });
    }
  }

  Future<File?> pickImage(
      {ImageSource source = ImageSource.gallery,
      required BuildContext context}) async {
    final pickedFile = await _picker.pickImage(source: source);
    if (pickedFile != null) {
      setState(() {
        file = File(pickedFile.path);
      });
    }
    return file;
  }

  saveImageLocally() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    if (file != null) {
      prefs.setString('profile_image', file!.path).then(
            (value) => Fluttertoast.showToast(msg: 'Image Saved Locally'),
          );
    } else {
      Fluttertoast.showToast(msg: 'No image selected');
    }
  }

  Future<String> getProfileFromLocal() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getString('profile_image') ?? '';
  }

  getImage() {
    getProfileFromLocal().then((value) {
      setState(() {
        imagePath = value;
      });
    });
  }

  @override
  void initState() {
    getImage();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile Page'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            InkWell(
              onTap: () {
                showModalBottomSheet(
                  context: context,
                  builder: (_) => Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ListTile(
                        leading: const Icon(Icons.camera),
                        title: const Text('Camera'),
                        onTap: () async {
                          final value = await pickImage(
                              source: ImageSource.camera, context: context);
                          if (value != null) {
                            Navigator.of(context).pop();
                          }
                        },
                      ),
                      ListTile(
                        leading: const Icon(Icons.image),
                        title: const Text('Gallery'),
                        onTap: () async {
                          final value = await pickImage(
                              source: ImageSource.gallery, context: context);
                          if (value != null) {
                            Navigator.of(context).pop();
                          }
                        },
                      ),
                    ],
                  ),
                );
              },
              child: CircleAvatar(
                radius: 32,
                backgroundImage: file != null
                    ? FileImage(file!)
                    : imagePath != ''
                        ? FileImage(File(imagePath))
                        : null,
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Text(
              'Rujeet Prajapati',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(
              height: 16,
            ),
            TextFormField(
              onTap: () {
                _selectDate(context);
              },
              controller: controller,
              decoration: const InputDecoration(
                labelText: 'Date of Birth',
              ),
            ),
            const Spacer(),
            const SizedBox(
              height: 16,
            ),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  saveImageLocally();
                },
                child: const Text('Save Image Locally'),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(builder: (_) => const LoginPage()),
                      (route) => false);
                },
                child: const Text('Log Out'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
