import 'package:aajtak_demo/modules/ask_a_question/ask_question_Screen.dart';
import 'package:aajtak_demo/modules/profile/profile.dart';
import 'package:flutter/material.dart';

class RouterApp {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.askQuestionScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => const AskQuestionScreen());
      case Routes.profileScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => const ProfileScreen());
      default:
        return MaterialPageRoute(
          builder: (BuildContext context) => Scaffold(
            body: Center(
              child: Text('The Page ${settings.name} does not exists.'),
            ),
          ),
        );
    }
  }
}

class Routes {
  static const String askQuestionScreen = '/askQuestionScreen';
  static const String profileScreen = '/profileScreen';
  static const String noInternetScreen = '/noInternetScreen';
}
