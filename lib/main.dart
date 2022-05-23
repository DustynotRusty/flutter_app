import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                child: Text('Container 1'),
              ),
              Container(width: 100,
              height: 100,
              child: Text('Container 2'),
              color: Colors.blue,),
              Container(width: 100,
                height: 100,
                child: Text('Container 3'),
                color: Colors.redAccent,),
              Container(width: 200),
            ],
          ),
        ),
      ),
    );
  }}
