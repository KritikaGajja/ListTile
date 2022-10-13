import 'package:flutter/material.dart';

class sixthPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() =>sixthState();

}
class sixthState extends State<sixthPage>{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('sixth Screen'),
      ),
      body: Container(
        color: Colors.blueGrey,
      ),
    );
  }

}