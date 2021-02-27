import 'package:cruv_flutter/src/router.dart';
import 'package:flutter/material.dart';

class MainApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Curv Dating',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: Router.initial,
      onGenerateRoute: Router.generateRoute,
    );
  }
}
