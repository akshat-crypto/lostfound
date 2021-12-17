import 'package:flutter/material.dart';
import 'package:lostfound/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // const MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.orange,

        shadowColor: Colors.yellow,
        // shadowColor: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home: const Home(),
    );
  }
}
