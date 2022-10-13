import 'package:flutter/material.dart';

class forthPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() =>forthState();

}
class forthState extends State<forthPage>{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('forth Screen'),
      ),
      body: Container(
        color: Colors.black12,
      ),
    );
  }

}