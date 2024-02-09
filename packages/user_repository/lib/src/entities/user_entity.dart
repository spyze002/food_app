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

  Map<String, Object?> toDocument() {
    //Json
    return {
      'userid': userid,
      'email': email,
      'name': name,
      'hasActiveCart': hasActiveCart,
    };
  }

  static MyUserEntity fromDocument(Map<String, dynamic> doc) {
    return MyUserEntity(
      email: doc['email'],
      name: doc['name'],
      userid: doc['userid'],
      hasActiveCart: doc['hasActiveCart'],
    );
  }
}
