import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'input_provider.dart';
import 'home_page.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => InputProvider(),
      child: ToDoListApp(),
    ),
  );
}

class ToDoListApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'To Do List App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFFD1E693),
      ),
      home: HomePage(),
    );
  }
}
