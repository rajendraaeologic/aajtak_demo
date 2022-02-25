import 'package:aajtak_demo/modules/ask_a_question/bloc/category_bloc.dart';
import 'package:aajtak_demo/modules/profile/bloc/friends_family_bloc.dart';
import 'package:aajtak_demo/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          lazy: false,
          create: (_) => CategoryBloc(),
        ),
        BlocProvider(
          lazy: false,
          create: (_) => FriendsFamilyBloc(),
        ),
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        onGenerateRoute: RouterApp.generateRoute,
        initialRoute: Routes.askQuestionScreen,
      ),
    );
  }
}