import 'package:flutter/material.dart';
import 'package:my_app/screens/homepage.dart';
import 'package:my_app/screens/loginpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: const HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.purple),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      routes: {
        "/login": (context) => const loginPage()
      },
    );
  }
}
