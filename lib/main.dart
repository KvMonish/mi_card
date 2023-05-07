import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/formal pic.jpg'),
              ),
              Text(
                'KV Monish',
                style: TextStyle(
                  fontFamily: 'EBGaramond-Regular.ttf',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'F1 DRIVER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro-Regular.ttf',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  color: Colors.white70,
                ),
              ),
              SizedBox(
                height: 10.0,width: 200.0,
                child: Divider(
                  color: Colors.red,
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    title: Text(
                      '+91 959 187 1005',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'SourceSansPro-Regular.ttf',
                        fontSize: 20.0,
                      ),
                    ),
                  )),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    title: Text(
                      'kvmonish2001@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'SourceSansPro-Regular.ttf',
                        fontSize: 20.0,
                      ),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
