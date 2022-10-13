import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() =>thirdState();

}
class thirdState extends State<ThirdPage>{
  @override
  Widget build(BuildContext context) {
  return  Scaffold(
    appBar: AppBar(
      title: Text('Third Screen'),
    ),
    body: Container(
      color: Colors.lightGreenAccent,
    ),
  );
  }

}