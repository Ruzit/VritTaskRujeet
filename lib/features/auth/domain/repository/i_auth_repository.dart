abstract class IAuthRepository {
  Future<void> signInWithGoogle();
  Future<void> signInWithApple();
}
