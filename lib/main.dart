import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Lab 3',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Lab 3'),
        ),
        body: Container(
          child: Row(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Icon(Icons.phone),
                  Container(
                      child: Text('CALL')
                  )
                ],
              ),
              Column(
                children: <Widget>[
                  Icon(Icons.room),
                  Container(
                    child: Text('LOCATION')
                  )
                ],
              ),
              Column()
            ],
          ),
        ),
      ),
    );
  }
}