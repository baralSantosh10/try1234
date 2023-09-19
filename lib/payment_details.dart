import 'package:flutter/material.dart';

class PaymentDetails extends StatelessWidget {
  const PaymentDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("History"),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Today",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                      height: 50,
                      width: 40,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.sv0AyRSdUVI72wlCMqYQ3gAAAA?w=190&h=197&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                              fit: BoxFit.fill),
                          shape: BoxShape.circle,
                          color: Colors.black)),
                  const SizedBox(
                    width: 10,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Amanda",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("19 Nov, 2022, 15:00")
                    ],
                  ),
                  const SizedBox(
                    width: 150,
                  ),
                  const Text(
                    '\$36',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Jan 23, 2023",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                      height: 50,
                      width: 40,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.sv0AyRSdUVI72wlCMqYQ3gAAAA?w=190&h=197&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                              fit: BoxFit.fill),
                          shape: BoxShape.circle,
                          color: Colors.black)),
                  const SizedBox(
                    width: 10,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Amanda",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("19 Nov, 2022, 15:00")
                    ],
                  ),
                  const SizedBox(
                    width: 150,
                  ),
                  const Text(
                    '\$36',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                      height: 50,
                      width: 40,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.sv0AyRSdUVI72wlCMqYQ3gAAAA?w=190&h=197&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                              fit: BoxFit.fill),
                          shape: BoxShape.circle,
                          color: Colors.black)),
                  const SizedBox(
                    width: 10,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Amanda",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("19 Nov, 2022, 15:00")
                    ],
                  ),
                  const SizedBox(
                    width: 150,
                  ),
                  const Text(
                    '\$36',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                      height: 50,
                      width: 40,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.sv0AyRSdUVI72wlCMqYQ3gAAAA?w=190&h=197&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                              fit: BoxFit.fill),
                          shape: BoxShape.circle,
                          color: Colors.black)),
                  const SizedBox(
                    width: 10,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Amanda",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("19 Nov, 2022, 15:00")
                    ],
                  ),
                  const SizedBox(
                    width: 150,
                  ),
                  const Text(
                    '\$36',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                      height: 50,
                      width: 40,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.sv0AyRSdUVI72wlCMqYQ3gAAAA?w=190&h=197&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                              fit: BoxFit.fill),
                          shape: BoxShape.circle,
                          color: Colors.black)),
                  const SizedBox(
                    width: 10,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Amanda",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("19 Nov, 2022, 15:00")
                    ],
                  ),
                  const SizedBox(
                    width: 150,
                  ),
                  const Text(
                    '\$36',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                      height: 50,
                      width: 40,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.sv0AyRSdUVI72wlCMqYQ3gAAAA?w=190&h=197&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                              fit: BoxFit.fill),
                          shape: BoxShape.circle,
                          color: Colors.black)),
                  const SizedBox(
                    width: 10,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Amanda",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("19 Nov, 2022, 15:00")
                    ],
                  ),
                  const SizedBox(
                    width: 150,
                  ),
                  const Text(
                    '\$36',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                      height: 50,
                      width: 40,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.sv0AyRSdUVI72wlCMqYQ3gAAAA?w=190&h=197&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                              fit: BoxFit.fill),
                          shape: BoxShape.circle,
                          color: Colors.black)),
                  const SizedBox(
                    width: 10,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Amanda",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("19 Nov, 2022, 15:00")
                    ],
                  ),
                  const SizedBox(
                    width: 150,
                  ),
                  const Text(
                    '\$36',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Container(
                      height: 43,
                      width: 40,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.sv0AyRSdUVI72wlCMqYQ3gAAAA?w=190&h=197&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                              fit: BoxFit.fill),
                          shape: BoxShape.circle,
                          color: Colors.black)),
                  const SizedBox(
                    width: 10,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Amanda",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("19 Nov, 2022, 15:00")
                    ],
                  ),
                  const SizedBox(
                    width: 150,
                  ),
                  const Text(
                    '\$36',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
