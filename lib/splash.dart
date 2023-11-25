import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Splash Design-6"),
          actions: const [
            Row(children: [
              Icon(Icons.center_focus_strong),
              SizedBox(
                width: 10,
              ),
              Icon(Icons.more_vert),
            ]),
          ],
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ),
        body: ListView(children: [
          Container(
            height: 200,
            // color: Colors.red,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                // begin: Alignment.bottomRight,
                colors: [
                  Colors.red,
                  Colors.pink,
                  // Colors.red.withOpacity(0.7),
                  // Colors.red.withOpacity(0.2),
                ],
              ),
              borderRadius:
                  BorderRadius.only(bottomRight: Radius.circular(300)),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 50),
            child: const Column(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/images/1.png"),
                  radius: 50,
                ),
                Text(
                  "App Name",
                  style: TextStyle(
                      fontSize: 20,
                      color: const Color.fromARGB(255, 230, 72, 125)),
                ),
              ],
            ),
          ),
          Container(
            height: 200,
            // color: Colors.red,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomRight,
                end: Alignment.topLeft,
                colors: [
                  Colors.red,
                  Colors.pink,
                ],
              ),
              borderRadius: BorderRadius.only(topLeft: Radius.circular(300)),
            ),
          ),
        ]),
      ),
    );
  }
}
