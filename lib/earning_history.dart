import 'package:flutter/material.dart';

class EarningHistory extends StatelessWidget {
  const EarningHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "My earnings",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "\$650",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          "Earned in December",
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Colors.grey),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "\$350",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          "Available for withdrawal",
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Colors.grey),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "\$62",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          "Pending Clearance",
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Colors.grey),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "35",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          "No of Chats",
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Colors.grey),
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Withdrawal method",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(children: [
                  Container(
                    height: 25,
                    width: 30,
                    decoration: const BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://th.bing.com/th/id/OIP.J8Y0QOOTLwmOUeDQ62IDNQHaEc?w=275&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                            fit: BoxFit.fill)),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text("Paypal"),
                  const SizedBox(
                    width: 60,
                  ),
                  const Text("A*******@gmail.com"),
                  const SizedBox(
                    width: 33,
                  ),
                  Container(
                    height: 37,
                    width: 55,
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(7)),
                    padding: const EdgeInsets.all(10),
                    child: const Text(
                      "Edit",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ]),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 45,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: Colors.orange),
                  padding: const EdgeInsets.only(top: 7),
                  child: const Text(
                    "Withdraw now",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Earning history",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                const Divider(
                  color: Colors.grey,
                  thickness: 2.0,
                ),
                SizedBox(
                  height: 57,
                  width: double.infinity,
                  child: Row(
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
                        width: 20,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 17),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "\$350",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Chat with Alex for 23 minutes",
                              style: TextStyle(color: Colors.grey),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const Divider(
                  color: Colors.grey,
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 57,
                  width: double.infinity,
                  child: Row(
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
                        width: 20,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 17),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "\$350",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Chat with Alex for 23 minutes",
                              style: TextStyle(color: Colors.grey),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const Divider(
                  color: Colors.grey,
                  thickness: 1.0,
                ),
                SizedBox(
                  height: 57,
                  width: double.infinity,
                  child: Row(
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
                        width: 20,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 17),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "\$350",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Chat with Alex for 23 minutes",
                              style: TextStyle(color: Colors.grey),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const Divider(
                  color: Colors.grey,
                  thickness: 1.0,
                ),
              ],
            )),
      ),
      bottomNavigationBar: Container(
          height: 60,
          width: double.infinity,
          color: Colors.green,
          child: Row(children: [
            const Text("abc"),
            SizedBox(
                height: 30,
                width: 80,
                child: ElevatedButton(onPressed: () {}, child: const Text("abcd")))
          ])),
    );
  }
}
