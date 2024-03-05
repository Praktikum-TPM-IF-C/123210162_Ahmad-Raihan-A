import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(new MaterialApp(home: new MyApp(),));//MATERIALAPP
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      backgroundColor: Color.fromARGB(255, 174, 202, 216),
      appBar: new AppBar(
        backgroundColor: Color.fromARGB(255, 1, 66, 96),
        leading: new Icon(Icons.people_outline),
        title: new Center(
          child: new Text(
            "PORTOFOLIO",
            style: new TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: new Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          new Image.asset(
            "img/raihan.jpeg",
            width: 200.0,
            height: 200.0,
          ),
          new Text(
            "Nama : Nugroho Izza Nurcahyo",
            style: new TextStyle(
              fontSize: 20.0,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
          new Text(
            "NIM : 123210152",
            style: new TextStyle(
              fontSize: 20.0,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          ),
          new Text(
            "Email : 123210152@student.upnyk.ac.id",
            style: new TextStyle(
              fontSize: 20.0,
              color: Colors.black,
            ),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}

