import 'models/models.dart';

abstract class UserRepository {
  // class we will call witin our app
  Stream<MyUser?> get use; // a class used for checking authentication
  Future<MyUser> signup(MyUser myUser, String password);
  Future<void> setUserData(MyUser user);
  Future<void> signIn(String email, String password);
  Future<void> logOut();
}
