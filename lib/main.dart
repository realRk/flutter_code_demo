import 'package:flutter/material.dart';

void main() {
  runApp(StatelessApp());
}

//stateless and statefull widgets supports hotreload
class StatelessApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //replace the existing code that we wrote in main() function
    //here return Container()
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 200.0,
            width: 200.0,
            margin: EdgeInsets.only(top: 100),
            padding: EdgeInsets.all(50),
            color: Colors.blue,
            child: Text('Hello there'),
          ),
        ),
      ),
    );
  }
}
