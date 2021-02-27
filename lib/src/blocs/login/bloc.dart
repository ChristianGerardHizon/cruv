import 'package:cruv_flutter/src/repository/user.respository.dart';
import 'package:rxdart/rxdart.dart';

import '../bloc.dart';

class LoginBloc extends Bloc {
  final _userRepo = UserRepository();
  final _email = BehaviorSubject<String>();
  final _password = BehaviorSubject<String>();
  ///
  ///
  /// Email
  Stream<String> get emailStream => _email.stream;

  Function(String) get updateEmail => _email.add;

  String get email => _email.value;

  ///
  ///
  /// Password
  Stream<String> get passwordStream => _password.stream;

  Function(String) get updatePassword => _password.add;

  String get password => _password.value;

  @override
  void dispose() async {
    await _email.drain();
    await _password.drain();
    _email.close();
    _password.close();
  }
}
