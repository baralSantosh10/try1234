import 'package:flutter/material.dart';

class FinancialService extends StatelessWidget {
  const FinancialService({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "Financial Services",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
          ),
          backgroundColor: const Color.fromARGB(255, 237, 235, 235),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 110),
                    child: Text(
                      "2019 430i Convertable",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 100),
                    child: Text(
                      "Loose account | 01234567890",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(left: 120),
                    child: Container(
                      height: 130,
                      width: 190,
                      decoration: const BoxDecoration(
                        color: Colors.grey,
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZsqE8kwQ5eadvG-qvHsWSI-tKqGFShogx_g&usqp=CAU"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 120),
                    child: Text(
                      "Amount Due: \$456632772",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 140),
                    child: Text(
                      " Due on Apr 13, 2024 ",
                      style: TextStyle(
                          backgroundColor: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "Total Monthly Payment",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "\$5000",
                    style: TextStyle(color: Colors.grey),
                  ),
                  const Divider(
                    color: Colors.grey,
                    thickness: 1.0,
                  ),
                  const Text(
                    "Previous Payment",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "\$500 on feb 24, 2024",
                    style: TextStyle(color: Colors.grey),
                  ),
                  const Divider(
                    color: Colors.grey,
                    thickness: 1.0,
                  ),
                  const Text(
                    "Pending",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const Row(
                    children: [
                      Text(
                        "\$500 scheduled on Jul 24, 2024",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(width: 155),
                      Text(
                        "EDIT",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const Divider(
                    color: Colors.grey,
                    thickness: 1.0,
                  ),
                  const Text(
                    "EasyPay",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const Row(
                    children: [
                      Text(
                        "Automatic Recurring Payments",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(width: 155),
                      Text(
                        "EDIT",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const Divider(
                    color: Colors.grey,
                    thickness: 1.0,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Secure Paperless Statement",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                        minimumSize: const Size(double.infinity, 45),
                      ),
                      child: const Text(
                        "MAKE A PAYMENT",
                        style: TextStyle(color: Colors.white),
                        textAlign: TextAlign.center,
                      )),
                  const SizedBox(height: 10),
                  const Padding(
                    padding: EdgeInsets.only(left: 145),
                    child: Text(
                      "ACCOUNT INFO",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              )),
        ));
  }
}
