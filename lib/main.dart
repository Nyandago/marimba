import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Marimba'),    
          backgroundColor: Colors.black,
        ),
       body: Marimba(),
      ),
    );
  }
}

class Marimba extends StatefulWidget {
  const Marimba({Key? key}) : super(key: key);

  @override
  _MarimbaState createState() => _MarimbaState();
}

class _MarimbaState extends State<Marimba> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
