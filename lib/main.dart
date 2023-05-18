import 'package:flutter/material.dart';

void main() {
  runApp(new IamRich());
}

class IamRich extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich',
          textAlign: TextAlign.center,),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
          image: AssetImage('images/diamond.png'),
        ),
          ),
          ),
      );
}
}