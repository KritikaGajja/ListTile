import 'package:flutter/material.dart';

class fifthPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() =>fifthState();

}
class fifthState extends State<fifthPage>{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('fifth Screen'),
      ),
      body: Container(
        color: Colors.deepOrangeAccent,
      ),
    );
  }

}