import 'package:flutter/material.dart';
import 'package:flutter_login/routes/routes.dart';
import 'package:flutter_login/views/login.view.dart';

import '../views/home.view.dart';

abstract class Pages {
  static Map<String, Widget Function(BuildContext)> route = {
    Routes.loginPage: (BuildContext context) => const LoginView(),
    Routes.homePage: (BuildContext context) => const HomeView(),
  };
}
