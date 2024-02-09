abstract class UserRepository {
  // class we will call witin our app
  Stream<Myuser?> get use; // a class used for checking authentication
  Future<Myuser> signup(Myuser myUser, String password);
  Future<void> setUserData(Myuser user);
  Future<void> signIn(String email, String password);
  Future<void> logOut();
}
