import 'package:flutter/material.dart';

class ExploreScreen extends StatelessWidget {
  const ExploreScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text("Home"),
      ),
      body: const SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Hello",
                    style: TextStyle(color: Colors.amber),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "World",
                    style: TextStyle(color: Colors.amber),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.home,
                    color: Colors.blue,
                  ),
                )
              ],
            ),
            Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.home,
                    size: 30,
                    color: Colors.green,
                  ),
                  Icon(
                    Icons.home,
                    size: 30,
                    color: Colors.pink,
                  ),
                ]),
            Row(
              children: [
                Text(
                  "Hello",
                  style: TextStyle(color: Colors.pink),
                ),
                Text(
                  "World",
                  style: TextStyle(color: Colors.pink),
                ),
              ],
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text("Hello", style: TextStyle(color: Colors.blueGrey)),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "World",
                style: TextStyle(color: Colors.red),
              ),
            ),
            Row(
              children: [
                Text(
                  "Home",
                  style: TextStyle(color: Colors.grey),
                ),
                Text(
                  "Home",
                ),
                Icon(Icons.favorite),
                Text("Hello",
                    style: TextStyle(
                      color: Colors.green,
                    )),
              ],
            ),
            Row(
              children: [
                Text(
                  "Home",
                  style: TextStyle(color: Colors.blue),
                ),
                Text("Run"),
                Text("Run"),
                Text("Run"),
                Icon(Icons.search, color: Colors.grey)
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.home,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.abc_outlined,
                  color: Colors.grey,
                ),
                Icon(
                  Icons.search_off,
                  color: Colors.grey,
                ),
                Icon(
                  Icons.home_filled,
                  color: Colors.grey,
                ),
                Icon(
                  Icons.home,
                  color: Colors.yellow,
                ),
                Text("Run")
              ],
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Icon(
                Icons.home,
                color: Colors.blue,
              ),
            ),
            Row(
              children: [
                Icon(
                  Icons.home_mini,
                  color: Colors.amber,
                ),
                Icon(
                  Icons.home_mini,
                  color: Colors.amber,
                ),
              ],
            ),
            Row(
              children: [
                Icon(
                  Icons.home_mini,
                ),
                Icon(
                  Icons.home,
                ),
                Icon(
                  Icons.home,
                ),
                Icon(
                  Icons.home,
                  color: Colors.amber,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
