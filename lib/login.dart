import 'package:try1234/counter_page.dart';
import 'package:try1234/home_screen.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});
  final keys = GlobalKey<FormState>();

  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Container(
        height: 900,
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            key: keys,
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextFormField(
                    controller: _emailController,
                    keyboardType: TextInputType.emailAddress,
                    style: const TextStyle(
                        color: Color.fromARGB(255, 210, 208, 208)),
                    decoration: const InputDecoration(
                      labelText: 'Email',
                      hintText: "abc@gmail.com",
                      labelStyle:
                          TextStyle(color: Color.fromARGB(255, 195, 193, 193)),
                      hintStyle: TextStyle(color: Colors.white70),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Color.fromARGB(255, 210, 209, 209)),
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
                  TextFormField(
                    controller: _passwordController,
                    obscureText: true,
                    style: const TextStyle(
                        color: Color.fromARGB(255, 177, 176, 176)),
                    decoration: const InputDecoration(
                      labelText: 'Password',
                      hintText: "s@ntioss",
                      labelStyle:
                          TextStyle(color: Color.fromARGB(255, 189, 189, 189)),
                      hintStyle:
                          TextStyle(color: Color.fromARGB(179, 197, 195, 195)),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            color: Color.fromARGB(255, 165, 165, 165)),
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
                                builder: (context) => const HomeScreen()));
                      }
                    },
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.blue,
                      padding: const EdgeInsets.symmetric(vertical: 16),
                    ),
                    child: const Text(
                      "Login",
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CounterPage()));
                    },
                    child: const Text(
                      "Forgot password? Click Here!!!",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                      ),
                      textAlign: TextAlign.end,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Or",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.black),
                  ),
                  const Divider(
                    color: Colors.black,
                    thickness: 1.0,
                  ),
                  const Text(
                    "Sign-in with:",
                    textAlign: TextAlign.center,
                  ),
                  Row(children: [
                    Padding(
                        padding: const EdgeInsets.only(left: 70),
                        child: Container(
                          height: 80,
                          width: 40,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.grey, width: 1.0),
                          ),
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            height: 30,
                            width: 30,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black12,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th?q=Messenger+Logo+Transparent&w=120&h=120&c=1&rs=1&qlt=90&cb=1&dpr=1.3&pid=InlineBlock&mkt=en-WW&cc=NP&setlang=en&adlt=moderate&t=1&mw=247"))),
                          ),
                        )),
                    Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Container(
                          height: 80,
                          width: 40,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.grey, width: 1.0),
                          ),
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            height: 30,
                            width: 30,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black12,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.hGaetDAQWapgIJbIOhPhXwHaHa?w=186&h=186&c=7&r=0&o=5&dpr=1.3&pid=1.7"))),
                          ),
                        )),
                    Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Container(
                          height: 80,
                          width: 40,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.grey, width: 1.0),
                          ),
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            height: 30,
                            width: 30,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black12,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.XgT9d552B6R9C60Ul2yqkAHaHa?w=203&h=203&c=7&r=0&o=5&dpr=1.3&pid=1.7"))),
                          ),
                        )),
                    Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Container(
                          height: 80,
                          width: 40,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.grey, width: 1.0),
                          ),
                          padding: const EdgeInsets.all(10),
                          child: Container(
                            height: 30,
                            width: 30,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black12,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://th.bing.com/th/id/OIP.QP0jsw6idYMNkD-K3Pas2AHaHa?w=171&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"))),
                          ),
                        ))
                  ])
                ]),
          ),
        ),
      ),
    ));
  }
}
