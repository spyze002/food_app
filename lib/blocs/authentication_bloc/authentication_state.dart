part of 'authentication_bloc.dart';

enum AuthenticationStatus { authenticated, unauthenticated, unknown }


class AuthenticationState extends Equatable{

  const AuthenticationState._({
    this.status = AuthenticationStatus.unknown,
    this.user;
  });

  final AuthenticationStatus status;
  final MyUser user;

  @override
  List<Object?> get props => [status, user];
}