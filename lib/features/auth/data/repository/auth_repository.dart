import 'package:google_sign_in/google_sign_in.dart';
import 'package:sign_in_with_apple/sign_in_with_apple.dart';
import 'package:vrit_task/features/auth/domain/repository/i_auth_repository.dart';

class AuthRepostitory extends IAuthRepository {
  @override
  Future<void> signInWithApple() async {
    try {
      await GoogleSignIn().signIn();
    } catch (error) {
      print(error);
    }
  }

  @override
  Future<void> signInWithGoogle() async {
    await SignInWithApple.getAppleIDCredential(
      scopes: [
        AppleIDAuthorizationScopes.email,
        AppleIDAuthorizationScopes.fullName,
      ],
    );
  }
}
