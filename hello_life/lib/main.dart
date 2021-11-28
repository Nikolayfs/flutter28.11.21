import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
 Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage()
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
            width: 50,
            height: 10,
            color: Colors.purpleAccent
            ),
            Container(
            width: 50,
            height: 10,
            color: Colors.redAccent
            ),

            Container(
            width: 50,
            height: 10,
            color: Colors.pinkAccent
            ),
                ],
              ),
            width: 500,
            height: 100,
            color: Colors.blueAccent,
            margin: EdgeInsets.only(bottom: 20),
            ),

            Container(
            width: 300,
            height: 100,
            color: Colors.yellowAccent,
            margin: EdgeInsets.only(bottom: 20),
            ),

            Container(
            width: 100,
            height: 300,
            color: Colors.pinkAccent,
            ),
          ],
        ),
    );
  }
}