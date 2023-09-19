import 'package:flutter/material.dart';

class DoctorAppointment extends StatelessWidget {
  const DoctorAppointment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Doctor"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 80,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 25.0, top: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Image(
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSH7Vy7bg3kW6eUQU9n2JcnOF8yjG2868bxig&usqp=CAU"),
                                height: 30,
                                width: 25,
                              ),
                              Text(
                                "Hello!",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 16),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 3,
                          ),
                          Text(
                            "Abdul Rehman",
                            style: TextStyle(
                                fontSize: 19, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 25.0),
                      child: Container(
                        height: 40,
                        width: 35,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            image: const DecorationImage(
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqDb-JcY8j19JKoyUDzwSK8MzaTTw4wYlMfA&usqp=CAU"),
                                fit: BoxFit.fill)),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  height: 70,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: const Color.fromARGB(255, 210, 227, 239)),
                  child: const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(12.0),
                        child: Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                      ),
                      Text(
                        "Search medical....",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        width: 140,
                      ),
                      Icon(
                        Icons.more,
                        color: Colors.grey,
                      )
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 12),
                child: Text(
                  "Services",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromARGB(255, 37, 150, 190),
                          image: const DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzO0nZYwneavX7eOvQWGoxNpgGDVOgsj5OAg&usqp=CAU"),
                              fit: BoxFit.fill)),
                    ),
                    Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromARGB(255, 37, 150, 190),
                          image: const DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTA5-mDlLZOjzp1wUinndw77dWIOfFeKe8Fmw&usqp=CAU"),
                              fit: BoxFit.fill),
                        )),
                    Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromARGB(255, 165, 239, 237),
                          image: const DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPYlRNkLkjKPNQyVmt9dUk3_Ou5Cc6IxX_4A&usqp=CAU"),
                              fit: BoxFit.fill),
                        )),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3BTtEMnq8b2ZimntgsLfD0kNGuJ_p4_terg&usqp=CAU"))),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  height: 180,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: const Color.fromARGB(255, 112, 207, 255)),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 18,
                          top: 40,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Get the Best",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                              ),
                            ),
                            Text(
                              "Medical Service",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 22,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Offering the best Medical",
                              style: TextStyle(color: Colors.grey),
                            ),
                            Text(
                              "Service in the world",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 22,
                      ),
                      Container(
                        height: 175,
                        width: 100,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4yEGc1bPiJ2uymQxiSvf7t9xGS1bvULE9TQ&usqp=CAU"),
                                fit: BoxFit.fill)),
                      )
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(18.0),
                child: Text(
                  "Upcoming Appointments",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            color: Colors.blueAccent),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Row(
                            children: [
                              Container(
                                height: 100,
                                width: 80,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.lightBlue),
                                child: const Padding(
                                  padding: EdgeInsets.only(top: 15.0),
                                  child: Column(
                                    children: [
                                      Text(
                                        "12",
                                        style: TextStyle(
                                            fontSize: 33, color: Colors.white),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "Mon",
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.white),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 20.0, top: 30.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "09:45 PM",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 223, 220, 220)),
                                        ),
                                        SizedBox(
                                          width: 90,
                                        ),
                                        Icon(
                                          Icons.more_outlined,
                                          color: Colors.white,
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text(
                                      "Dr. S Baral",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text(
                                      "Eye Care",
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 223, 220, 220)),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 150,
                        width: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            color: Colors.blueAccent),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: Row(
                            children: [
                              Container(
                                height: 100,
                                width: 80,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.lightBlue),
                                child: const Padding(
                                  padding: EdgeInsets.only(top: 15.0),
                                  child: Column(
                                    children: [
                                      Text(
                                        "12",
                                        style: TextStyle(
                                            fontSize: 33, color: Colors.white),
                                        textAlign: TextAlign.center,
                                      ),
                                      Text(
                                        "Mon",
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.white),
                                        textAlign: TextAlign.center,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 20.0, top: 30.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "09:45 PM",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 223, 220, 220)),
                                        ),
                                        SizedBox(
                                          width: 90,
                                        ),
                                        Icon(
                                          Icons.more_outlined,
                                          color: Colors.white,
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text(
                                      "Dr. S Baral",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text(
                                      "Eye Care",
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 223, 220, 220)),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
