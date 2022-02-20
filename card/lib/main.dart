import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey.shade400,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/avatar.jpg'),
              ),
              Text(
                'Angry Spot',
                style: TextStyle(
                    fontFamily: 'Charm',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87),
              ),
              Text(
                'Flutter Developer | UI/UX Designer',
                style: TextStyle(
                    fontFamily: 'Charm',
                    fontSize: 20.0,
                    fontWeight: FontWeight.normal,
                    color: Colors.black54),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 45.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.grey,
                  ),
                  title: Text(
                    '+923002512000',
                    style: TextStyle(
                      color: Colors.grey,
                      fontFamily: 'Charm',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 45.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.grey,
                  ),
                  title: Text(
                    'angryspot69@gmail.com',
                    style: TextStyle(
                      color: Colors.grey,
                      fontFamily: 'Charm',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
