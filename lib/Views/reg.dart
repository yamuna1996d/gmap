import 'package:flutter/material.dart';
class Register extends StatelessWidget {
  const Register({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SafeArea(
          child: ListView(
          children: <Widget>[
             Container(
                height: 300.0,
                width: 400.0,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.orange, Colors.deepOrange]),
                  borderRadius: BorderRadius.only(
                    bottomLeft: const Radius.circular(100.0),
                    bottomRight: const Radius.circular(100.0),
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset(
                      'images/student.png',
                      height: 300.0,
                      width: 150.0,
                      alignment: Alignment.bottomCenter,
                    ),
                  ],
                ),
              ),
              Transform.translate(
                offset: Offset(0.0, -30),
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 65.0),
                  height: 40.0,
                  decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.only(
                          topLeft: const Radius.circular(30.0),
                          bottomRight: const Radius.circular(30.0),
                          bottomLeft: const Radius.circular(30.0),
                          topRight: const Radius.circular(30.0))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "Registeration",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ),
              Container(

                margin: EdgeInsets.only(left: 20,right: 20),
                child: Column(
                  children: <Widget>[
                    TextField(
                      decoration: InputDecoration(
                        hintText: "User Name",
                        prefixIcon: Icon(Icons.person),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                      ),
                    ),
                    SizedBox(height: 10,),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Enter Mobile Number",
                        prefixIcon: Icon(Icons.phone_android),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                      ),
                    ),
                    SizedBox(height: 10,),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Enter Password",
                        prefixIcon: Icon(Icons.lock_outline),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                      ),
                    ),
                    SizedBox(height: 10,),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Enter Confirm Password",
                        prefixIcon: Icon(Icons.lock_open),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                      ),
                    ),
                    SizedBox(height: 10,),
                  ],
                ),
              ),
              GestureDetector(onTap: () {
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
                    "Submit",
                    style: TextStyle(color: Colors.white),
                    )
                    ]
                  ),
                ),
              ),
              GestureDetector(onTap: () {
              },
                
                child: Container(
                  height: 50.0,
                  width: 300.0,
                  margin: EdgeInsets.only(left: 50,right: 50,bottom: 20),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [Colors.deepOrange,Colors.orangeAccent],begin: Alignment.center,end: Alignment.bottomLeft),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                    Text(
                    "Back to login",
                    style: TextStyle(color: Colors.white),
                    )
                    ]
                  ),
                ),
              ),
          ],
        ))
      );
  }
}