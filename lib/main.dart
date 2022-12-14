import 'package:flutter/material.dart';
import 'package:todo/Theme/app_background_style.dart';
import 'package:todo/auth/auth_screen_widget.dart';
import 'package:todo/home_screen/home_screen.dart';
import 'package:todo/addTodo/add_todo_widget.dart';
import 'package:todo/sign_screen/sign_screen_widget.dart';
import 'package:todo/user_task/user_tasks_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Poppins',
        appBarTheme: AppBarTheme(
          backgroundColor: AppBackgroundStyle.linkBack,
        ),
      ),
      home: Scaffold(),
      routes: {
        '/home': (context) => HomeScreenWidget(),
        '/auth': (context) => AuthScreenWidget(),
        '/auth/addTodo': (context) => AddTodoWidget(),
        '/auth/signIn': (context) => SignInScreenWidget(),
        '/signIn/addTodo': (context) => AddTodoWidget(),
        '/addTodo/userTasks': (context) => UserTasksScreenWidget(),
      },
      initialRoute: '/home',
    );
  }
}
