import 'package:flutter/material.dart';
import 'Widgets/BtnBar.dart';
import 'Widgets/MainNews.dart';
import 'Widgets/OtherNews.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(8),
            child: Column(
              children: <Widget>[
                BtnBar(),
                MainNews(),
                OtherNews(),
                OtherNews(),
                OtherNews(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
