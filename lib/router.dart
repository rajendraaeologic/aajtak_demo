import 'package:aajtak_demo/modules/ask_a_question/ask_question_Screen.dart';
import 'package:flutter/material.dart';

class RouterApp {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.askQuestionScreen:
        return MaterialPageRoute(
            builder: (BuildContext context) => const AskQuestionScreen());
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
}
