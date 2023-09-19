import 'package:flutter/material.dart';

class ClickMe extends StatelessWidget {
  const ClickMe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Notification"),
          centerTitle: true,
        ),
        body: SafeArea(
            child: ListView.builder(
                itemCount: 9,
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Container(
                          margin: const EdgeInsets.all(10),
                          height: 50,
                          width: double.infinity,
                          child: Row(
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.black,
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://th.bing.com/th/id/OIP.sv0AyRSdUVI72wlCMqYQ3gAAAA?w=190&h=197&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                                        fit: BoxFit.fill)),
                              ),
                              const SizedBox(
                                width: 3,
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Amanda",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "John Simth has booked a appointment f...",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Container(
                                height: 55,
                                width: 20,
                                decoration: BoxDecoration(
                                    border: Border.all(width: 1),
                                    shape: BoxShape.circle),
                                alignment: Alignment.center,
                                child: const Text(
                                  "X",
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              Container(
                                height: 55,
                                width: 20,
                                decoration: BoxDecoration(
                                    border: Border.all(width: 0.5),
                                    shape: BoxShape.circle),
                                alignment: Alignment.center,
                                child: const Text(
                                  "✓",
                                  style: TextStyle(color: Colors.grey),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          )),
                      const Divider(
                        color: Colors.grey,
                        thickness: 1,
                      )
                    ],
                  );
                })));
  }
}
