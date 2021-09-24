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
            contonlist_tile(Icons.person,"Sajid shaikh",()=>{}),
            contonlist_tile(Icons.person,"Sajid shaikh",()=>{}),
            contonlist_tile(Icons.person,"Sajid shaikh",()=>{}),
            contonlist_tile(Icons.person,"Sajid shaikh",()=>{}),
            contonlist_tile(Icons.person,"Sajid shaikh",()=>{}),
          ],
        ),
      ),
    );
  }
}

class contonlist_tile extends StatefulWidget {
  // const contonlist_tile({Key? key}) : super(key: key);
  IconData icon;
  String  text;
  Function onTap;

  contonlist_tile(this.icon,this.text,this.onTap )

  @override
  _contonlist_tileState createState() => _contonlist_tileState();
}

class _contonlist_tileState extends State<contonlist_tile> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        splashColor: Colors.cyanAccent.shade100,
        onTap: onTap,
        child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Icon(icon),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(text,
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              Icon(Icons.keyboard_arrow_right),
            ],
          ),
        ),
      ),
    );
  }
}
