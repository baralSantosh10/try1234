import 'package:try1234/container_page.dart';

import 'package:flutter/material.dart';
import 'package:try1234/payment_details.dart';
import 'package:try1234/refer_page.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(80),
          child: Container(
            margin: const EdgeInsets.only(top: 10, bottom: 10),
            width: double.infinity,
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(offset: Offset(3, 3), color: Colors.grey)
              ],
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
            ),
            padding: const EdgeInsets.all(10),
            child: AppBar(
              backgroundColor: Colors.white,
              // leading: const Icon(Icons.more),
              actions: const [Icon(Icons.notifications)],
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)),
            ),
          ),
        ),
        backgroundColor: Colors.white,
        drawer: Drawer(
          child: Column(
            children: [
              const DrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.amber,
                  ),
                  child: SizedBox()),
              ListTile(
                  trailing: const Icon(Icons.home),
                  subtitle: const Text("Click Here =====>"),
                  title: const Text("Home"),
                  onTap: () => showDialog<String>(
                      context: context,
                      builder: (BuildContext context) => AlertDialog(
                              title: const Text("Version"),
                              content: const Text("Version 2.1"),
                              actions: [
                                TextButton(
                                  onPressed: () => Navigator.pop(context, "OK"),
                                  child: const Text("OK"),
                                ),
                              ]))),
              const ListTile(
                subtitle: Text("ababa"),
                title: Text("abc"),
              )
            ],
          ),
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          const Padding(
            padding: EdgeInsets.only(top: 15, left: 20),
            child: Text("GoodMorning!",
                style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 40,
                    fontWeight: FontWeight.bold)),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(35),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ContainerPage()));
                  },
                  child: Container(
                      height: 80,
                      width: 150,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage("assetscommondownload (1).png"),
                            fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blueGrey,
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(12),
                            child: Icon(Icons.home_repair_service,
                                size: 20, color: Colors.white),
                          ),
                          Text('Home move',
                              style:
                                  TextStyle(fontSize: 13, color: Colors.white)),
                        ],
                      )),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(20),
                  child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const PaymentDetails()));
                      },
                      child: Container(
                        height: 80,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blueGrey,
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(12),
                              child: Icon(Icons.local_post_office,
                                  size: 20, color: Colors.white),
                            ),
                            Text('Office move',
                                style: TextStyle(
                                    fontSize: 13, color: Colors.white)),
                          ],
                        ),
                      )))
            ],
          ),
          Padding(
              padding: const EdgeInsets.only(right: 20, left: 20),
              child: InkWell(
                  onTap: () {
                    showModalBottomSheet(
                        useRootNavigator: true,
                        isScrollControlled: true,
                        shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.vertical(
                          top: Radius.circular(45.0),
                        )),
                        builder: (BuildContext context) {
                          return SizedBox(
                            height: 250,
                            child: Column(
                              children: [
                                Container(
                                  height: 200,
                                  width: double.infinity,
                                  color: Colors.amber,
                                )
                              ],
                            ),
                          );
                        },
                        context: context);
                  },
                  child: Container(
                      height: 100,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.amber,
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                              padding: EdgeInsets.all(7),
                              child: Text('Enjoy 10%off as a first mover',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black))),
                          Icon(Icons.fire_truck, size: 20, color: Colors.black)
                        ],
                      )))),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ReferPage()));
                    },
                    child: Container(
                        height: 80,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blueGrey,
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(12),
                              child: Icon(Icons.replay_outlined,
                                  size: 20, color: Colors.white),
                            ),
                            Text('Requests',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white)),
                          ],
                        ))),
              ),
              Padding(
                  padding: const EdgeInsets.all(35),
                  child: Container(
                    height: 80,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blueGrey,
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(12),
                          child:
                              Icon(Icons.save, size: 20, color: Colors.white),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: Column(
                            children: [
                              Text('Active',
                                  style: TextStyle(
                                      fontSize: 13, color: Colors.white)),
                              Text("Bookings",
                                  style: TextStyle(
                                      fontSize: 13, color: Colors.white))
                            ],
                          ),
                        )
                      ],
                    ),
                  ))
            ],
          ),
          Padding(
              padding: const EdgeInsets.only(right: 20, left: 20),
              child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.amber,
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                          padding: EdgeInsets.all(10),
                          child: Text('Scratch less shifting',
                              style: TextStyle(
                                  fontSize: 20, color: Colors.black))),
                      Icon(Icons.filter_tilt_shift,
                          size: 20, color: Colors.black)
                    ],
                  ))),
        ]));
  }
}
