import 'package:flutter/material.dart';

void main() {
  runApp(const LApp());
}

class LApp extends StatelessWidget {
  const LApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:Center(


          child: GridView.count(
            crossAxisCount: 2,
            children: <Widget>[
              Container(color:Colors.red, child:Text('FIRST')),
              Container(color:Colors.blue, child:Text('FIRST')),
              Container(color:Colors.brown, child:Text('FIRST')),
              Container(color:Colors.yellow, child:Text('FIRST')),
            ],
          ),
        ),
      ),
    );
  }
}





