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
        leading: Padding(
          padding: EdgeInsets.all(8),
          child: Icon(
            Icons.add_shopping_cart,
            color: Colors.black,
          ),
        ),
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
      endDrawer: drawer(),
      // drawer: drawer(),
      body: Container(
        child: Column(
          children: [
            Title(
                color: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(30),
                  child: Center(
                      child: Text(
                          " Please swipe the right and left screen to  open drawer.",
                          style: TextStyle(fontSize: 25, color: Colors.black))),
                )),
          ],
        ),
      ),
    );
  }
}

class drawer extends StatelessWidget {
  const drawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 430,
      width: 200,
      color: Colors.lightBlue.shade50,
      child: Column(
        children: [
          SizedBox(
            height: 12,
          ),
          Container(
            // height: 60,
            width: 80,
            child: Text(
              "  DEMO",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),

            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 2, color: Colors.black),
              borderRadius: BorderRadius.circular(13.0),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            // height: 60,
            width: 135,
            child: Text(
              " Notification 1",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),

            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 2, color: Colors.black),
              borderRadius: BorderRadius.circular(13.0),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            // height: 60,
            width: 135,
            child: Text(
              " Notification 2",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),

            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 2, color: Colors.black),
              borderRadius: BorderRadius.circular(13.0),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            // height: 60,
            width: 135,
            child: Text(
              " Notification 3",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),

            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 2, color: Colors.black),
              borderRadius: BorderRadius.circular(13.0),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            // height: 60,
            width: 135,
            child: Text(
              " Notification 4",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),

            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 2, color: Colors.black),
              borderRadius: BorderRadius.circular(13.0),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            // height: 60,
            width: 135,
            child: Text(
              " Notification 5",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),

            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 2, color: Colors.black),
              borderRadius: BorderRadius.circular(13.0),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            // height: 60,
            width: 135,
            child: Text(
              " Notification 6",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),

            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 2, color: Colors.black),
              borderRadius: BorderRadius.circular(13.0),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            // height: 60,
            width: 135,
            child: Text(
              " Notification 7",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),

            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(width: 2, color: Colors.black),
              borderRadius: BorderRadius.circular(13.0),
            ),
          ),
        ],
      ),
    );
  }
}
