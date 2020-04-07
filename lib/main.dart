import 'package:flutter/material.dart';

void main() {
  runApp(ContactApp());
}

class ContactApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                  'https://avatars1.githubusercontent.com/u/28596597?s=96&v=4'),
            ),
            Text(
              "Falamarcao",
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 36,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "INFRACEA | LABS",
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20,
                color: Colors.teal[100],
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text("+55 11 99999-9999",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                      ))),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'email@domain.com',
                    style: TextStyle(
                        fontFamily: 'Souce Sans Pro',
                        color: Colors.teal[900],
                        fontSize: 18),
                  )),
            ),
          ],
        )),
      ),
    );
  }
}

class LayoutChallenge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Container(
              width: 100,
              color: Colors.red,
            ),
            SizedBox(
              width: 55,
            ),
            Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                  ),
                ]),
            SizedBox(
              width: 55,
            ),
            Container(
              width: 100,
              color: Colors.blue,
            ),
          ],
        )),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
//            mainAxisSize: MainAxisSize.min,
//            mainAxisAlignment: MainAxisAlignment.center,
//            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//            verticalDirection: VerticalDirection.up,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100,
//                width: 200,
//                margin: EdgeInsets.only(left: 30),
//                padding: EdgeInsets.all(20),
                color: Colors.amber,
                child: Text("Container 1"),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 100,
//                width: 200,
//                margin: EdgeInsets.only(left: 30),
//                padding: EdgeInsets.all(20),
                color: Colors.indigo,
                child: Text("Container 2"),
              ),
              Container(
                height: 100,
//                width: 200,
//                margin: EdgeInsets.only(left: 30),
//                padding: EdgeInsets.all(20),
                color: Colors.orange,
                child: Text("Container 3"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
