import 'package:flutter/material.dart';
import '../../views/login/login_screen.dart';
import '../../views/home/home_screen.dart';

class AppRoutes {
  static const String login = '/login';
  static const String home = '/home';

  static Map<String, WidgetBuilder> get routes => {
        login: (_) => const LoginScreen(),
        home: (_) => const HomeScreen(),
      };
}
