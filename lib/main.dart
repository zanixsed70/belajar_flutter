import 'package:flutter/material.dart';

void main() => runApp(MyApp()); //19710037

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Flutter',
      theme: ThemeData(primarySwatch: Colors.red), //Fauzani Rahman
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  Widget build(BuildContext) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Flutter App',
          style: TextStyle(
              color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 30),
        ),
        actions: [Icon(Icons.account_circle), Icon(Icons.access_alarm)],
        centerTitle: true,
      ),
      body: Container(
        color: Colors.blue,
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        padding: EdgeInsets.all(30),
        child: Icon(Icons.home, 
        color: Colors.red,
        size: 100.78,
        ),
      ),
    );
  }
}
