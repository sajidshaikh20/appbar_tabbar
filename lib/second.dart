import 'package:appbar_tabbar/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

// class Myappbar extends AppBar {
//   Myappbar({Key? key, required Widget title})
//       : super(
//           key: key,
//           title: title,
//           centerTitle: true,
//           actions: [],
//         );
// }

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyanAccent.shade100,
        title: Text("APP BAR TOOLS",
            style: TextStyle(fontSize: 20, color: Colors.black)),
        centerTitle: true,
        elevation: 20,
        actions: [
          Padding(
            padding: EdgeInsets.all(5),
            child: Icon(
              Icons.settings,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Center(
        child: Text(
          "MY HOME PAGE",
          style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: <Color>[
                    Colors.cyanAccent.shade100,
                    Colors.cyan,
                  ],
                ),
              ),
              child: Text(
                "main topic",
              ),
            ),
            contonlist_tile(Icons.person, "Sajid shaikh", () => {}),
            contonlist_tile(Icons.contact_phone, " 7415311601", () => {}),
            contonlist_tile(Icons.notifications, "Notification", () => {}),
            contonlist_tile(Icons.settings, "Settings", () => {}),
            contonlist_tile(Icons.info, "Information", () => {}),
            contonlist_tile(Icons.login, "ReLogin", () => {}),
            contonlist_tile(Icons.logout, "Logout", () => {}),
          ],
        ),
      ),
    );
  }
}
