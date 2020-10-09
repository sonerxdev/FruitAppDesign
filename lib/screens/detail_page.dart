import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: a1(),
      body: SingleChildScrollView(
        
      ),
    );
  }
}

AppBar a1() {
  return AppBar(
    backgroundColor: Colors.transparent,
    elevation: 0.0,
    bottomOpacity: 0.0,
    leading: Container(
      margin: EdgeInsets.all(10.0),
      height: 21.0,
      width: 21.0,
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Icon(
        Icons.chevron_left,
        color: Colors.black45,
        size: 20.0,
      ),
    ),
    actions: [
      Container(
          margin: EdgeInsets.all(20.0),
          child: Icon(
            Icons.favorite,
            color: Colors.black45,
            size: 25.0,
          ))
    ],
  );
}
