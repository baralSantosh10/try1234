import 'package:flutter/material.dart';

class ToDO extends StatelessWidget {
  const ToDO({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.green),
                  borderRadius: BorderRadius.circular(14)),
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 20,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(14),
                            bottomLeft: Radius.circular(14)),
                        color: Colors.green),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("Doctor Name: lonope@mailinator.com"),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text("Doctor Email: pahipizafu@mailinator.com"),
                          const SizedBox(
                            height: 5,
                          ),
                          const Text("Booking time: 2023-07-15  13:42"),
                          const SizedBox(
                            height: 15,
                          ),
                          Container(
                            height: 28,
                            width: 90,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(14),
                                color: Colors.green),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 3.0),
                              child: Text(
                                "pending",
                                style: TextStyle(color: Colors.white),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          )
                        ]),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    ));
  }
}
