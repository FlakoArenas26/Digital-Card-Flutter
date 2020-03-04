import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("images/faiz.jpg"),
            ),
            Text(
              'Faiz Khan',
              style: TextStyle(
                fontSize: 40,
                fontFamily: 'Pacifico',
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                color: Colors.teal[100]
              ),
            ),
            Text(
              'COMPUTER SCIENCE ENGINEER',
              style: TextStyle(
                fontFamily: 'SourceSans',
                color: Colors.teal[100],
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height:20,
              width: 150,
              child: (
                  Divider(
                    color: Colors.teal.shade100,
                  )
              ),
              
              ),

            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  "+91 1234567890",
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'SourceSans',
              
                  ),
                ),
              )
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                selected: true,
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  "faizk6797@gmail.com",
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'SourceSans',
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ]),
        ),
    ));
  }
}
