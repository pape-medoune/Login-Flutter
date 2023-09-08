import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: const EdgeInsets.only(left: 20.0, right: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/5907.png",
                fit: BoxFit.cover,
                width: 155,
                height: 155,
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  fillColor: const Color.fromARGB(171, 0, 223, 197),
                  filled: true,
                  hintText: 'Username', // Add a hint text
                  hintStyle: TextStyle(
                    color: Colors.grey.withOpacity(0.7),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(23),
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  fillColor: Color.fromARGB(171, 0, 223, 197),
                  filled: true,
                  hintText: 'Password', // Add a hint text
                  hintStyle: TextStyle(
                    color: Colors.grey.withOpacity(0.7),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(23),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
