import 'package:flutter/material.dart';

class OrderPage extends StatelessWidget {
  const OrderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Orders",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    height: 90,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        boxShadow: const [
                          BoxShadow(
                              offset: Offset(3, 3),
                              color: Color.fromARGB(255, 241, 241, 241),
                              blurRadius: 1.0),
                          BoxShadow(
                            offset: Offset(-3, -3),
                            color: Color.fromARGB(255, 241, 241, 241),
                            blurRadius: 1.0,
                          ),
                        ],
                        borderRadius: BorderRadius.circular(18),
                        color: Colors.white),
                    child: Row(
                      children: [
                        Container(
                          height: 90,
                          width: 90,
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(18),
                                bottomLeft: Radius.circular(18),
                              ),
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXOgHROhzptATjhrmp4sGqyaenvmlRtdGdkQ&usqp=CAU"),
                                fit: BoxFit.fill,
                              ),
                              color: Colors.black),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Row(
                                children: [
                                  Text(
                                    "Kukhura ko masu",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "(2kg)",
                                    style: TextStyle(color: Colors.grey),
                                  )
                                ],
                              ),
                              const Text(
                                "Jan 23, 2023 - 8:30 pm",
                                style: TextStyle(color: Colors.grey),
                              ),
                              Row(
                                children: [
                                  const Text("Paid: ",
                                      style: TextStyle(color: Colors.grey)),
                                  const Text("Rs 2300",
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.red)),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 50),
                                      child: Container(
                                          height: 25,
                                          width: 110,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(12),
                                            color: Colors.deepOrange,
                                          ),
                                          child: const Text(
                                            "Delivered",
                                            textAlign: TextAlign.center,
                                            style:
                                                TextStyle(color: Colors.white),
                                          ))),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )),
              Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Container(
                      height: 90,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                                offset: Offset(3, 3),
                                color: Color.fromARGB(255, 241, 241, 241),
                                blurRadius: 1.0),
                            BoxShadow(
                              offset: Offset(-3, -3),
                              color: Color.fromARGB(255, 241, 241, 241),
                              blurRadius: 1.0,
                            ),
                          ],
                          borderRadius: BorderRadius.circular(18),
                          color: Colors.white),
                      child: Row(children: [
                        Container(
                          height: 90,
                          width: 90,
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(18),
                                bottomLeft: Radius.circular(18),
                              ),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRV5vKw15hG4R4p0_O_SveTVuuJ0V0XXPt0_g&usqp=CAU"),
                                  fit: BoxFit.fill),
                              color: Colors.black),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Row(
                                children: [
                                  Text(
                                    "Bheda ko masu",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "(5kg)",
                                    style: TextStyle(color: Colors.grey),
                                  )
                                ],
                              ),
                              const Text(
                                "Dec 13, 2022 - 7:30 pm",
                                style: TextStyle(color: Colors.grey),
                              ),
                              Row(
                                children: [
                                  const Text("Paid: ",
                                      style: TextStyle(color: Colors.grey)),
                                  const Text("Rs 5600",
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.red)),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 50),
                                      child: Container(
                                          height: 25,
                                          width: 110,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(12),
                                            color: Colors.deepOrange,
                                          ),
                                          child: const Text(
                                            "Delivered",
                                            textAlign: TextAlign.center,
                                            style:
                                                TextStyle(color: Colors.white),
                                          ))),
                                ],
                              )
                            ],
                          ),
                        )
                      ]))),
              Padding(
                  padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
                  child: Container(
                      height: 90,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                                offset: Offset(3, 3),
                                color: Color.fromARGB(255, 241, 241, 241),
                                blurRadius: 1.0),
                            BoxShadow(
                              offset: Offset(-3, -3),
                              color: Color.fromARGB(255, 241, 241, 241),
                              blurRadius: 1.0,
                            ),
                          ],
                          borderRadius: BorderRadius.circular(18),
                          color: Colors.white),
                      child: Row(children: [
                        Container(
                          height: 90,
                          width: 90,
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(18),
                                bottomLeft: Radius.circular(18),
                              ),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3XXu1F5ARThX2HlLvJwubqF35qzNK1Tl_ig&usqp=CAU"),
                                  fit: BoxFit.fill),
                              color: Colors.black),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Row(
                                children: [
                                  Text(
                                    "Bungur ko masu",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "(3kg)",
                                    style: TextStyle(color: Colors.grey),
                                  )
                                ],
                              ),
                              const Text(
                                "Dec 1, 2023 - 6:30 am",
                                style: TextStyle(color: Colors.grey),
                              ),
                              Row(
                                children: [
                                  const Text("Paid: ",
                                      style: TextStyle(color: Colors.grey)),
                                  const Text("Rs 3800",
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.red)),
                                  Padding(
                                      padding: const EdgeInsets.only(left: 50),
                                      child: Container(
                                          height: 25,
                                          width: 110,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(12),
                                            color: Colors.deepOrange,
                                          ),
                                          child: const Text(
                                            "Cancelled",
                                            textAlign: TextAlign.center,
                                            style:
                                                TextStyle(color: Colors.white),
                                          ))),
                                ],
                              )
                            ],
                          ),
                        )
                      ])))
            ],
          ),
        ));
  }
}
