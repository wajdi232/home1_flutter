//--------------------
import 'package:flutter/material.dart';

class AldarPage extends StatelessWidget {
  const AldarPage({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Align(
            alignment: Alignment.center,
            child: Text(
              "مطعم الدار",
              style: TextStyle(fontSize: 20),
            ),
          ),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: 300,
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
                                backgroundImage:
                                    AssetImage("assets/images/1.png"),
                                radius: 50,
                              ),
                              Text(
                                "مطعم الدار",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
