import 'package:flutter/material.dart';
import 'package:new_flutter/Quetion_59/login_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
