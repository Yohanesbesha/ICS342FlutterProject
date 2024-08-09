import 'package:flutter/material.dart';
import 'login_page.dart';
import 'create_account_page.dart';
import 'todo_list_page.dart';

void main() {
  runApp(TodoApp());
}

class TodoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/create-account': (context) => CreateAccountPage(),
        '/todo-list': (context) => TodoListPage(),
      },
    );
  }
}
