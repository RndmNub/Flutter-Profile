import 'package:flutter/material.dart';

void main() {
  runApp(Profilepage());
}

class Profilepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Profile",
            style: TextStyle(
              backgroundColor: Colors.black,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.black,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 60,
              backgroundColor: Colors.black,
              backgroundImage: AssetImage(
                "assets/42836744.jpeg",
              ),
            ),
            Text(
              "Shreyas R Venkat",
              style: TextStyle(
                  fontFamily: "Dancing", color: Colors.white, fontSize: 40),
            ),
            Text(
              "Student",
              style: TextStyle(
                  fontFamily: 'Shadow', color: Colors.white, fontSize: 30),
            ),
            Card(
              margin: EdgeInsets.fromLTRB(60, 60, 60, 0),
              child: Padding(
                padding: EdgeInsets.all(5),
                child:ListTile(
                  leading: Icon(Icons.call),
                  title: Text("+91 9717474623"),)
              ),
            ),
            Card(
              margin: EdgeInsets.fromLTRB(60, 20, 60, 60),
              child: Padding(
                padding: EdgeInsets.all(5),
                child: ListTile(
                  leading: Icon(Icons.mail),
                  title: Text("shreyasvenkat98@gmail.com"),
                ),
              ),
            ),
          ],
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
