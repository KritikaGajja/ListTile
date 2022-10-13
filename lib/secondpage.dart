import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget{
  @override
    State<StatefulWidget> createState()=>SecondPageState();
  }
class SecondPageState extends State<SecondPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('second page'),
      ) ,
      body: Container(
        color: Colors.redAccent,
      ),
    );
  }

}
