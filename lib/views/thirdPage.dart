import 'package:flutter/material.dart';
import '../components/list.dart';

class ThirdPage extends StatefulWidget {
//  @override
//  State<StatefulWidget> createState() {
//    return new ThirdPageState();
//  }

  @override
  ThirdPageState createState() => new ThirdPageState();
}

class ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Page 3'),
      ),
      body: new Container(
        child: new List(),
      ),
    ) ;
  }

}
