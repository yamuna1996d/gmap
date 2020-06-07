import 'package:flutter/material.dart';
import 'package:gmap/Views/gmap.dart';
class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Container(
        height: 700,
        margin: EdgeInsets.all(50),
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            GestureDetector(onTap: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>WelcomeMap()));                      
                },
                  
                  child: Container(
                    height: 50.0,
                    width: 300.0,
                    margin: EdgeInsets.only(top: 100,left: 50,right: 50,bottom: 20),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [Colors.deepOrange,Colors.orangeAccent],begin: Alignment.center,end: Alignment.bottomLeft),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                      Text(
                      "Current Location",
                      style: TextStyle(color: Colors.white),
                      )
                      ]
                    ),
                  ),
                ),
                Container(
                  child: Text('OR'),
                ),
                GestureDetector(onTap: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>WelcomeMap()));                      
                },
                  
                  child: Container(
                    height: 50.0,
                    width: 300.0,
                    margin: EdgeInsets.only(top: 20,left: 50,right: 50,bottom: 20),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [Colors.deepOrange,Colors.orangeAccent],begin: Alignment.center,end: Alignment.bottomLeft),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                      Text(
                      "Custom Location",
                      style: TextStyle(color: Colors.white),
                      )
                      ]
                    ),
                  ),
                ),
          ],
        )
      ),
    );
  }
}