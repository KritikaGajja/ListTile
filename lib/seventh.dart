import 'package:flutter/material.dart';

class seventhPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() =>seventhState();

}
class seventhState extends State<seventhPage>{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('seventh Screen'),
      ),
      body: Container(
        color: Colors.orangeAccent,
      ),
    );
  }

}
