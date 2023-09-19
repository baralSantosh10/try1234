import 'package:flutter/material.dart';

class SamplePage extends StatelessWidget {
  const SamplePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Share Market: An Overview",
              style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.red,
          leading: const Icon(Icons.home),
          actions: const [Icon(Icons.search)],
        ),
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    height: 200,
                    width: 400,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                        image: const DecorationImage(
                            image: NetworkImage(
                                "https://th.bing.com/th?id=OIP.OJ3Uo-1d7pCjQ_MQFAfEHwHaFj&w=288&h=216&c=8&rs=1&qlt=90&o=6&dpr=1.1&pid=3.1&rm=2"),
                            fit: BoxFit.fill)),
                  ),
                ),
                const Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: SingleChildScrollView(
                      child: Text(
                        'The Nepal Stock Exchange (NEPSE) is the only stock exchange in Nepal. It is located in Singha Durbar Plaza, Kathmandu. You can view the live trading data, live floorsheet, live indices, top gainers, and top losers on the NEPSE website or on other financial websites such as merolagani. Nepse Alpha is another leading stock market portal in Nepal that provides free live technical analysis charts of the Nepal Stock Exchange (NEPSE CHART) powered by fully automated stock analysis tools including multiple timeframe charting of listed companies, automated technical analysis, floorsheet analysis, and stock comparison dedicated to active traders and investors.',
                        style: TextStyle(
                            height: 1.5,
                            color: Colors.blue,
                            letterSpacing: 2.0),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    children: [
                      Container(
                        height: 150,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th?id=OIP.Hq8gU2a41EKvYzfsZiB3HQHaE8&w=306&h=204&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const SizedBox(width: 80),
                      Container(
                        padding: const EdgeInsets.all(20),
                        height: 150,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th?id=OIP.9CJ5NBpj9S88ruCTCFONFQHaEo&w=316&h=197&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const SizedBox(width: 80),
                      Container(
                        height: 150,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th?id=OIP.vWnkZj-UVF8uS0LIXHDi4AHaLH&w=204&h=306&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
                              fit: BoxFit.fill),
                        ),
                      ),
                      const SizedBox(width: 80),
                      Container(
                        height: 150,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                          image: const DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th?id=OIP.9NqDcjAvzabFYikHOAVa5gHaEK&w=333&h=187&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"),
                              fit: BoxFit.fill),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                const Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: SingleChildScrollView(
                      child: Text(
                        'The Nepal Stock Exchange (NEPSE) is the only stock exchange in Nepal. It is located in Singha Durbar Plaza, Kathmandu. You can view the live trading data, live floorsheet, live indices, top gainers, and top losers on the NEPSE website or on other financial websites such as merolagani. Nepse Alpha is another leading stock market portal in Nepal that provides free live technical analysis charts of the Nepal Stock Exchange (NEPSE CHART) powered by fully automated stock analysis tools including multiple timeframe charting of listed companies, automated technical analysis, floorsheet analysis, and stock comparison dedicated to active traders and investors.',
                        style: TextStyle(
                            height: 1.5,
                            color: Colors.black,
                            letterSpacing: 2.0),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      height: 150,
                      width: 320,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey,
                        image: const DecorationImage(
                            image: NetworkImage(
                                "https://th.bing.com/th/id/R.b26a054a8c6e80dae560ff5d6e80cf8f?rik=4kNDutRBBb7zdg&pid=ImgRaw&r=0"),
                            fit: BoxFit.fill),
                      ),
                    ))
              ],
            ),
            const Icon(
              Icons.ads_click,
              color: Colors.black,
            ),
            const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Icon(
                      Icons.facebook,
                      color: Colors.blue,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Icon(
                      Icons.email,
                      color: Colors.blue,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Icon(
                      Icons.near_me,
                      color: Colors.blue,
                    ),
                  ),
                ])
          ],
        ));
  }
}
