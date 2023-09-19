import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(80),
          child: Container(
            margin: const EdgeInsets.only(right: 10, bottom: 10),
            width: double.infinity,
            decoration: BoxDecoration(
              boxShadow: const [
                BoxShadow(offset: Offset(5, 5), color: Colors.grey)
              ],
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: AppBar(
              backgroundColor: Colors.white,
              title: const Text(
                "CLASSMATES",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
            ),
          ),
        ),
        backgroundColor: Colors.white38,
        body: Column(
          children: [
            Container(
              height: 90,
              width: double.infinity,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(offset: Offset(5, 5), color: Colors.grey)
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.w2at_GHIwalmPeUo3f2zAQAAAA?w=166&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                          fit: BoxFit.fill),
                      shape: BoxShape.circle,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Student's Name",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text("Roll No/Student ID"),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 90,
              width: double.infinity,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(offset: Offset(5, 5), color: Colors.grey)
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.jVBI6k2deDJlbkx6d1tRGgHaJ4?w=161&h=215&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                          fit: BoxFit.fill),
                      shape: BoxShape.circle,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Student's Name",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text("Roll No/Student ID"),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 90,
              width: double.infinity,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(offset: Offset(5, 5), color: Colors.grey)
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.5SMeGLZjjpKCpCm3e8ftUQHaHd?w=190&h=190&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                          fit: BoxFit.fill),
                      shape: BoxShape.circle,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Student's Name",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text("Roll No/Student ID"),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 90,
              width: double.infinity,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(offset: Offset(5, 5), color: Colors.grey)
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.c9c2hVYzzwar41EJvucfBQAAAA?w=136&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                          fit: BoxFit.fill),
                      shape: BoxShape.circle,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Student's Name",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text("Roll No/Student ID"),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 90,
              width: double.infinity,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(offset: Offset(5, 5), color: Colors.grey)
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://th.bing.com/th/id/OIP.AWX4OdiKNkWcQw80HEUh7gAAAA?w=176&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                          fit: BoxFit.fill),
                      shape: BoxShape.circle,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Student's Name",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text("Roll No/Student ID"),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
