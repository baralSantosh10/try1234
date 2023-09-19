import 'package:flutter/material.dart';
import 'package:try1234/register_detail_screen.dart';

class Register extends StatelessWidget {
  Register({super.key});
  final keys = GlobalKey<FormState>();

  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController nameController = TextEditingController();
  final TextEditingController conPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Registration form"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
            child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
              height: 600,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 223, 220, 243),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Form(
                      key: keys,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text("Enter your name: "),
                            const SizedBox(
                              height: 5,
                            ),
                            TextFormField(
                              controller: nameController,
                              style: const TextStyle(color: Colors.black),
                              decoration: const InputDecoration(
                                labelText: 'Full Name',
                                hintText: "Martin Luther King",
                                labelStyle: TextStyle(color: Colors.grey),
                                hintStyle: TextStyle(color: Colors.black),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 16,
                            ),
                            const Text("Enter your email address: "),
                            const SizedBox(
                              height: 5,
                            ),
                            TextFormField(
                              controller: emailController,
                              keyboardType: TextInputType.emailAddress,
                              style: const TextStyle(
                                  color: Color.fromARGB(255, 210, 208, 208)),
                              decoration: const InputDecoration(
                                labelText: 'Email',
                                hintText: "abc@gmail.com",
                                labelStyle: TextStyle(color: Colors.grey),
                                hintStyle: TextStyle(color: Colors.grey),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black),
                                ),
                              ),
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Email is required';
                                }
                                return null;
                              },
                            ),
                            const SizedBox(height: 16),
                            const Text("Enter your password:"),
                            const SizedBox(
                              height: 5,
                            ),
                            TextFormField(
                              controller: passwordController,
                              obscureText: true,
                              style: const TextStyle(
                                  color: Color.fromARGB(255, 177, 176, 176)),
                              decoration: const InputDecoration(
                                labelText: 'Password',
                                hintText: "s@ntioss",
                                labelStyle: TextStyle(
                                    color: Color.fromARGB(255, 189, 189, 189)),
                                hintStyle: TextStyle(
                                    color: Color.fromARGB(179, 197, 195, 195)),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black),
                                ),
                              ),
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Password is required';
                                }
                                return null;
                              },
                            ),
                            const SizedBox(
                              height: 16,
                            ),
                            const Text("Confirm Password: "),
                            TextFormField(
                              controller: conPasswordController,
                              obscureText: true,
                              style: const TextStyle(
                                  color: Color.fromARGB(255, 177, 176, 176)),
                              decoration: const InputDecoration(
                                labelText: 'Password',
                                hintText: "s@ntioss",
                                labelStyle: TextStyle(
                                    color: Color.fromARGB(255, 189, 189, 189)),
                                hintStyle: TextStyle(
                                    color: Color.fromARGB(179, 197, 195, 195)),
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.black),
                                ),
                              ),
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Password is required';
                                }
                                return null;
                              },
                            ),
                            const SizedBox(height: 24),
                            ElevatedButton(
                              onPressed: () async {
                                if (keys.currentState!.validate()) {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) =>
                                          RegisterDetailScreen(
                                        name: nameController.text,
                                        email: emailController.text,
                                        password: passwordController.text,
                                        conPassword: conPasswordController.text,
                                      ),
                                    ),
                                  );
                                }
                              },
                              style: ElevatedButton.styleFrom(
                                foregroundColor: Colors.white,
                                backgroundColor: Colors.blue,
                                padding:
                                    const EdgeInsets.symmetric(vertical: 16),
                              ),
                              child: const Text(
                                "Login",
                                style: TextStyle(fontSize: 16),
                              ),
                            ),
                          ])))),
        )));
  }
}
