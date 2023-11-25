import 'package:flutter/material.dart';

class container extends StatelessWidget {
  const container({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
          title: Text(
            "Container",
            style: TextStyle(
              fontSize: 25,
            ),
            textAlign: TextAlign.center,
          ),
          actions: [
            Row(
              children: [
                Icon(Icons.notifications_active),
                SizedBox(
                  width: 10,
                ),
                Icon(Icons.more_vert),
              ],
            ),
          ],
        ),
        body: ListView(children: [
          Container(
            margin: EdgeInsets.only(top: 10),
            height: 100,
            color: Colors.blue,
            child: Center(
              child: Text(
                "I am container",
                style: TextStyle(fontSize: 20, color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            height: 50,
            color: Colors.blue,
            transform: Matrix4.skewY(0.2),
            child: Center(
              child: Text(
                "Hi, I am Slanting",
                style: TextStyle(fontSize: 30, color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30, bottom: 100),
            height: 70,
            color: Colors.blue,
            transform: Matrix4.skewY(0.2),
            child: Center(
              child: Text(
                "Iam also Slanting.but see my edges",
                style: TextStyle(fontSize: 20, color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Center(
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  width: 300,
                  height: 300,
                  color: Colors.blue,
                ),
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.yellow,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.red,
                ),
                Container(
                  width: 25,
                  height: 25,
                  color: Colors.blue,
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
