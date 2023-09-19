import 'package:flutter/material.dart';

class ReferPage extends StatelessWidget {
  const ReferPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Refer & Earn",
          textAlign: TextAlign.center,
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          const Padding(
              padding: EdgeInsets.only(left: 10, top: 75),
              child: Image(
                  image: NetworkImage(
                      "https://th.bing.com/th/id/OIP.rgOKrGNwiWdXrLQTKEtXtgHaHa?w=149&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"))),
          const SizedBox(
            height: 10,
          ),
          const Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "Invite friends & businesses",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              )),
          const SizedBox(
            height: 10,
          ),
          const Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "Copy your code, share it with your friends",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.normal,
                ),
              )),
          const SizedBox(
            height: 30,
          ),
          const Padding(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "Your personal code",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.normal,
                ),
              )),
          const SizedBox(
            height: 10,
          ),
          Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                height: 40,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.orangeAccent,
                    borderRadius: BorderRadius.circular(7)),
                child: const TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      contentPadding: EdgeInsets.all(20.0)),
                ),
              )),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              "OR",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.grey),
            ),
          ),
          Row(
            children: [
              Padding(
                  padding: const EdgeInsets.only(left: 85),
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
            ],
          )
        ]),
      ),
    );
  }
}
