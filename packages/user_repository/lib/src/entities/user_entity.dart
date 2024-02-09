class MyUserEntity {
  String userid;
  String email;
  String name;
  bool hasActiveCart;
  // not adding password for encription

  // constructor
  MyUserEntity({
    required this.email,
    required this.name,
    required this.userid,
    required this.hasActiveCart,
  });
}
