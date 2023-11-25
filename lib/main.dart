import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:lab_tow_homework/aldar.dart';
import 'package:lab_tow_homework/container.dart';
import 'package:lab_tow_homework/material.dart';
import 'package:lab_tow_homework/splash.dart';

var s = SizedBox(
  height: 20,
);
void main() {
  runApp(MaterialApp(home: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page Home"),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.only(top: 20),
          padding: EdgeInsets.all(30),
          child: Column(
            textBaseline: TextBaseline.alphabetic,
            crossAxisAlignment: CrossAxisAlignment.baseline,
            children: [
              MaterialButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Splash()));
                },
                child: Container(
                  padding: EdgeInsets.all(20),
                  color: Colors.blue[100],
                  child: const Text(
                    "Splash Design-6",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              s,
              MaterialButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => AldarPage()));
                },
                child: Container(
                  padding: EdgeInsets.all(20),
                  color: Colors.blue[100],
                  child: const Text(
                    "Al_Dar Page",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              s,
              MaterialButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => container()));
                },
                child: Container(
                  padding: EdgeInsets.all(20),
                  color: Colors.blue[100],
                  child: const Text(
                    "container",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              s,
              MaterialButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => materialApp()));
                },
                child: Container(
                  padding: EdgeInsets.all(20),
                  color: Colors.blue[100],
                  child: const Text(
                    "Material App",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      drawer: Drawer(
        child: Container(
          // width: 300,
          padding: EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  // height: 200,
                  color: Color.fromARGB(255, 159, 76, 207),
                  margin: EdgeInsets.symmetric(vertical: 10),
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 50),
                    child: const Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage("assets/images/1.png"),
                          radius: 50,
                        ),
                        Text(
                          "مطعم الدار",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 5,
                  color: Colors.red,
                ),
                const Card(
                  color: Color.fromARGB(255, 13, 92, 156),
                  child: ListTile(
                    leading: Icon(Icons.home),
                    title: Text(
                      "الصفحة الرئيسية",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    trailing: Icon(
                      Icons.chevron_right,
                      size: 40,
                    ),
                  ),
                ),
                const Card(
                  color: Color.fromARGB(255, 13, 92, 156),
                  child: ListTile(
                    leading: Icon(Icons.login),
                    title: Text(
                      "تسجيل الدخول",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    trailing: Icon(
                      Icons.chevron_right,
                      size: 40,
                    ),
                  ),
                ),
                const Card(
                  color: Color.fromARGB(255, 13, 92, 156),
                  child: ListTile(
                    leading: Icon(Icons.restaurant_menu),
                    title: Text(
                      "الوجبات",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    trailing: Icon(
                      Icons.chevron_right,
                      size: 40,
                    ),
                  ),
                ),
                const Card(
                  color: Color.fromARGB(255, 13, 92, 156),
                  child: ListTile(
                    leading: Icon(Icons.people),
                    title: Text(
                      "العملاء",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    trailing: Icon(
                      Icons.chevron_right,
                      size: 40,
                    ),
                  ),
                ),
                const Card(
                  color: Color.fromARGB(255, 13, 92, 156),
                  child: ListTile(
                    leading: Icon(Icons.shopping_basket),
                    title: Text(
                      "الطلبات",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    trailing: Icon(
                      Icons.chevron_right,
                      size: 40,
                    ),
                  ),
                ),
                const Card(
                  color: Color.fromARGB(255, 13, 92, 156),
                  child: ListTile(
                    leading: Icon(Icons.build),
                    title: Text(
                      "الخدمات",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    trailing: Icon(
                      Icons.chevron_right,
                      size: 40,
                    ),
                  ),
                ),
                const Card(
                  color: Color.fromARGB(255, 13, 92, 156),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text(
                      "خدمة التوصيل",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    trailing: Icon(
                      Icons.chevron_right,
                      size: 40,
                    ),
                  ),
                ),
                const Card(
                  color: Color.fromARGB(255, 13, 92, 156),
                  child: ListTile(
                    leading: Icon(Icons.settings),
                    title: Text(
                      "الاعدادات",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    trailing: Icon(
                      Icons.chevron_right,
                      size: 40,
                    ),
                  ),
                ),
                const Card(
                  color: Color.fromARGB(255, 13, 92, 156),
                  child: ListTile(
                    leading: Icon(Icons.exit_to_app),
                    title: Text(
                      "خروج",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    trailing: Icon(
                      Icons.chevron_right,
                      size: 40,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
