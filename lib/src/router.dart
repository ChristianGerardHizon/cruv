import 'package:cruv_flutter/src/screens/base/base.dart';
import 'package:cruv_flutter/src/screens/forgot_password/forgot_password.dart';
import 'package:cruv_flutter/src/screens/login/login.dart';
import 'package:cruv_flutter/src/screens/notifications/notifications.dart';
import 'package:cruv_flutter/src/screens/promo/promo.dart';
import 'package:cruv_flutter/src/screens/registration/registration.dart';
import 'package:cruv_flutter/src/screens/settings/settings.dart';
import 'package:flutter/material.dart';

class Router {
  static const String initial = LoginPage.route;

  static Route<Widget> generateRoute(RouteSettings settings) {
    switch (settings.name) {

      ///
      ///
      case SettingPage.route:
        return MaterialPageRoute(builder: (_) => SettingPage());

      ///
      ///
      case RegistrationPage.route:
        return MaterialPageRoute(builder: (_) => RegistrationPage());

      ///
      ///
      case PromoPage.route:
        return MaterialPageRoute(builder: (_) => PromoPage());

      ///
      ///
      case NotificationsPage.route:
        return MaterialPageRoute(builder: (_) => NotificationsPage());

      ///
      ///
      case ForgotPasswordPage.route:
        return MaterialPageRoute(builder: (_) => ForgotPasswordPage());

      ///
      ///
      case BasePage.route:
        return MaterialPageRoute(builder: (_) => BasePage());

      ///
      ///
      case LoginPage.route:
        return MaterialPageRoute(builder: (_) => LoginPage());

      ///
      ///

      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('No route defined for ${settings.name}')),
          ),
        );
    }
  }
}
