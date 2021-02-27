class UserRepository {
  static final UserRepository _singleton = UserRepository._internal();

  factory UserRepository() {
    return _singleton;
  }

  UserRepository._internal();

  String _username;

  String get username => this._username;

  set username(String username) {
    this._username = username;
  }
}
