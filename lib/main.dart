import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/Avatar.png'),
                radius: 60.0,
                backgroundColor: Colors.pink[500],
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Shahiyan',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '6205054409',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 25.0,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
                color: Colors.white,
              ),
              Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      size: 30.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'kaifykhan133@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro',
                          letterSpacing: 0.5),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
