import 'package:flutter/material.dart';

class eighthPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() =>eighthState();

}
class eighthState extends State<eighthPage>{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('eighth Screen'),
      ),
      body: Container(
        color: Colors.orangeAccent,
      ),
    );
  }

}
