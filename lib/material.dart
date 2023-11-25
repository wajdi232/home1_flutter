import 'package:flutter/material.dart';

class materialApp extends StatelessWidget {
  const materialApp({super.key});
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
              "Material App",
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
            ]),
        body: Container(
          margin: EdgeInsets.all(10),
          color: const Color.fromARGB(255, 140, 189, 229),
          child: ListView(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                alignment: Alignment.bottomLeft,
                height: 80,
                color: Colors.blue,
                child: Text(
                  "MaterialApp",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 200, horizontal: 50),
                  child: Text(
                    "A convience widget that wrape a number of widgets that are commonly required for application implementing Material Design",
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
