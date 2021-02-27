import 'package:cruv_flutter/src/blocs/app/bloc.dart';
import 'package:cruv_flutter/src/blocs/login/bloc.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  static const String route = '';

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final AppBloc _appBloc = AppBloc();

  final LoginBloc _loginBloc = LoginBloc();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            ///
            ///  Logo
            Container(
              alignment: Alignment.center,
              child: Text('Logo Place here'),
            ),

            ///
            ///  Email Input

            ///
            /// Password Input

            ///
            /// Submit button

            ///
            /// Register button

            ///
            /// Forgot Button

            ///
            /// Build Version
          ],
        ),
      ),
    );
  }
}
