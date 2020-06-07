import 'package:flutter/material.dart';
import 'package:gmap/Views/login.dart';
void main() => runApp(Gmain());
class Gmain extends StatelessWidget {
  const Gmain({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:ThemeData(primaryColor: Colors.orange,),
      home: Login(),
    );
  }
}
