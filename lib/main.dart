import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, //hide debug banner
        title: 'Flutter Example',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter Example'),
          ),
          body: Center(child: Text('example')),
        ));
  }
}
