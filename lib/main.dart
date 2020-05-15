import 'package:drawrouteonmap/google_map_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Google Map Route Demo',
      theme: ThemeData(
        //

        primarySwatch: Colors.blue,
      ),
      home: GoogleMapPage(title: 'Google Map Route'),
    );
  }
}
