import 'package:flutter/material.dart';
import 'package:my_app/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // not visible to us,visible in miniwidow or app_name
      home: HomePage(),
    );
  }
}
