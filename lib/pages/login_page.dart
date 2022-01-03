import 'package:flutter/material.dart';

class LoginPgae extends StatelessWidget {
  const LoginPgae({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "login Page",
          style: TextStyle(
            fontSize: 20,
            color: Colors.red,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
