import 'package:flutter/material.dart';

class HomePractice extends StatelessWidget {
  const HomePractice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Recent Booking'),
            Row(
              children: [
                Text('History'),
                SizedBox(
                  width: 2,
                ),
                Icon(Icons.history),
              ],
            )
          ],
        ),
      ),
      body: SafeArea(
          child: ListView.builder(
              itemCount: 9,
              shrinkWrap: true,
              itemBuilder: (context, index) {
                return Container(
                  margin: const EdgeInsets.all(10),
                  width: double.infinity,
                  height: 115,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.black,
                      width: 0.5,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 70,
                        width: 90,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.black,
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyMjacv3ccblT5gZBGUqEyuPyltPcXpv4HuA&usqp=CAU"),
                                fit: BoxFit.fill)),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 18),
                          const Text(
                            "Prabin Acharya",
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            "Contact: 987654321",
                            style: TextStyle(color: Colors.grey),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 25,
                                width: 120,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: const Color.fromARGB(255, 184, 225, 245)),
                                child: Row(children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 4.0, bottom: 4.0),
                                    child: Container(
                                      height: 20,
                                      width: 40,
                                      decoration: const BoxDecoration(
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_bTNEQsMi1HYgyWCbTrS8SBnQ9NSdWqH62w&usqp=CAU",
                                              ),
                                              fit: BoxFit.fill),
                                          color: Colors.black,
                                          shape: BoxShape.circle),
                                    ),
                                  ),
                                  const Text("Basketball"),
                                ]),
                              ),
                              const SizedBox(width: 20),
                              const Text("1PM - 2PM",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ))
                            ],
                          ),
                          const SizedBox(height: 10)
                        ],
                      )
                    ],
                  ),
                );
              })),
    );
  }
}
