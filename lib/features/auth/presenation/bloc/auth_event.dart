part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.started() = _Started;
  const factory AuthEvent.googleLogin() = _GoogleLogin;
  const factory AuthEvent.appeLogin() = _AppleLogin;
}
