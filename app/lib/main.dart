import 'package:app/loginPage/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: Stack(
        children: [
          Container(
            color: Color(0xff8f6ad0),
            height: MediaQuery.of(context).size.height,
          ),
          Login(), // Assuming Login is a valid widget
        ],
      ),
    );
  }
}
