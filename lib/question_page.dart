// import 'package:basic/home_screen.dart';
// import 'package:flutter/material.dart';

// class QuestionPage extends StatelessWidget {
//   QuestionPage({super.key});
//   final keys = GlobalKey<FormState>();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//           child: Column(
//         children: [
//           Form(
//               key: keys,
//               child: Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Column(
//                   children: [
//                     TextFormField(
//                         style: const TextStyle(color: Colors.amber),
//                         decoration: const InputDecoration(
//                           border: UnderlineInputBorder(
//                             borderRadius:
//                                 BorderRadius.all(Radius.circular(4.0)),
//                           ),
//                           hintText: ("data"),
//                         ),
//                         validator: (value) {
//                           if (value!.isEmpty) {
//                             return 'This field is required';
//                           }
//                           return null;
//                         }),
//                     const SizedBox(
//                       height: 70,
//                     ),
//                     TextFormField(
//                         style: const TextStyle(color: Colors.amber),
//                         decoration: const InputDecoration(
//                           border: UnderlineInputBorder(
//                             borderRadius:
//                                 BorderRadius.all(Radius.circular(4.0)),
//                           ),
//                           hintText: ("Email"),
//                         ),
//                         validator: (value) {
//                           if (value!.isEmpty) {
//                             return 'This field is required';
//                           }
//                           return null;
//                         }),
//                   ],
//                 ),
//               )),
//           ElevatedButton(
//               onPressed: () async {
//                 if (keys.currentState!.validate()) {
//                   Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                           builder: (context) => const HomeScreen()));
//                 }
//               },
//               child: const Text("iloveyou"))
//         ],
//       )),
//     );
//   }
// }
