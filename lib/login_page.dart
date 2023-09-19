// import 'package:basic/home_screen.dart';
// import 'package:flutter/material.dart';

// class LoginPage extends StatelessWidget {
//   const LoginPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.brown,
//           title: const Text(
//             'Login Page',
//             style: TextStyle(
//                 color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
//           ),
//           centerTitle: true,
//           toolbarHeight: 300,
//         ),
//         body: Center(
//           child: Container(
//             padding: const EdgeInsets.all(50.0),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: <Widget>[
//                 const Text("Username"),
//                 const TextField(
//                   decoration: InputDecoration(
//                     border: OutlineInputBorder(),
//                     labelText: 'Username',
//                   ),
//                 ),
//                 const SizedBox(height: 40),
//                 const Text("Password"),
//                 const TextField(
//                   obscureText: true,
//                   decoration: InputDecoration(
//                     border: OutlineInputBorder(),
//                     labelText: 'Password',
//                   ),
//                 ),
//                 const SizedBox(height: 10),
//                 ElevatedButton(
//                   onPressed: () {
//                     Navigator.push(context,
//                         MaterialPageRoute(builder: (context) {
//                       return const HomeScreen();
//                     }));
//                   },
//                   style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.brown,
//                     minimumSize: const Size(double.infinity, 50),
//                   ),
//                   child: const Text(
//                     'Login',
//                     style: TextStyle(color: Colors.white),
//                   ),
//                 )
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
