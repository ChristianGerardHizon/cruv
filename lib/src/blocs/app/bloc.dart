import 'package:cruv_flutter/src/repository/user.respository.dart';

import '../bloc.dart';

class AppBloc extends Bloc {
  final _userRepo = UserRepository();

  @override
  void dispose() {
    // TODO: implement dispose
  }
}
