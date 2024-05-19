import '../repository/i_auth_repository.dart';

abstract class IAuthController {
  Future<void> signInWithGoogle();
  Future<void> signInWithApple();
}

class AuthController extends IAuthController {
  final IAuthRepository _authRepository;

  AuthController({required IAuthRepository authRepository})
      : _authRepository = authRepository;
  @override
  Future<void> signInWithApple() {
    return _authRepository.signInWithApple();
  }

  @override
  Future<void> signInWithGoogle() {
    return _authRepository.signInWithGoogle();
  }
}
