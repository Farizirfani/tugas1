import 'package:flutter/material.dart';

void main() => runApp(IniHome());

class IniHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage("assets/images/ai-face.jpg"),
            ),
            Text(
              'Fariz',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Random',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              height: 30,
              indent: 50,
              endIndent: 25,
              thickness: 5,
              color: Colors.white,
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 12.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.amberAccent,
                ),
                title: Text(
                  '089527659010',
                  style: TextStyle(color: Colors.amberAccent),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 12.0,
                horizontal: 25.0,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.amberAccent,
                ),
                title: Text(
                  'farizirfani29@gmail.com',
                  style: TextStyle(color: Colors.amberAccent),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
