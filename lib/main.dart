import 'package:flutter/material.dart';
import 'package:primeiro_projeto/data/task_inherited.dart';
import 'package:primeiro_projeto/screens/initial_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
        theme: ThemeData(
        appBarTheme: const AppBarTheme(
        backgroundColor: Color.fromARGB(94, 4, 51, 5),
    )),
      home: TaskInherited(child: const InitialScreen()),
    );
  }
}







