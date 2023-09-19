import 'package:flutter/material.dart';

class RegisterDetailScreen extends StatelessWidget {
  const RegisterDetailScreen(
      {super.key,
      required this.name,
      required this.email,
      required this.password,
      required this.conPassword});

  final String name;
  final String email;
  final String password;
  final String conPassword;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 400,
              width: 200,
              color: Colors.blue,
            ),
            Text(name),
            Text(email),
            Text(password),
            Text(conPassword),
          ],
        ),
      ),
    );
  }
}
