class MyUser {
  String userid;
  String email;
  String name;
  bool hasActiveCart;
  // not adding password for encription

  // constructor
  MyUser({
    required this.email,
    required this.name,
    required this.userid,
    required this.hasActiveCart,
  });

  static final empty =
      MyUser(email: '', name: '', userid: '', hasActiveCart: false);

  myUserEntity toEntity() {
    return myUserEntity(
        email: email, name: name, userid: userid, hasActiveCart: hasActiveCart);
  }

  static MyUser fromEntity(MyuserEntity entity) {
    return MyUser(
        email: entity.email,
        name: entity.name,
        userid: entity.userid,
        hasActiveCart: entity.hasActiveCart);
  }

  @override
  String toString() {
    return 'MyUser: $userid, $email, $name, $hasActiveCart';
  }
}
