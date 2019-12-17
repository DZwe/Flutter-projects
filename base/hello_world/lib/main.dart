import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment(0.0, -0.6),
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: 812,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/images/gtr.jpg'),
              ),
            ),
          ),
          Container(
            height: 812,
            decoration: BoxDecoration(
                color: Colors.white,
                gradient: LinearGradient(
                    begin: FractionalOffset.topCenter,
                    end: FractionalOffset.bottomCenter,
                    colors: [
                      Colors.black.withOpacity(0.7),
                      Colors.black,
                    ],
                    stops: [
                      0.0,
                      1.0
                    ])),
          ),
          Container(
            child: Text(
              "HYPE",
              style: TextStyle(
                fontFamily: 'Montserrat',
                color: Color(0xffffffff),
                fontSize: 70,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                letterSpacing: 0.7993281,
              ),
            ),
            alignment: Alignment(0.0, -0.35),
          ),
          Container(
            width: 80,
            height: 87.5,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/mask.jpg'),
              ),
            ),
          ),
          Container(
            child: Text(
              "You’re Better",
              style: TextStyle(
                fontFamily: 'Montserrat',
                color: Color(0xffffffff),
                fontSize: 30,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                shadows: [
                  BoxShadow(
                      color: Color(0x7f000000),
                      offset: Offset(0, 2),
                      blurRadius: 4,
                      spreadRadius: 0),
                ],
              ),
            ),
            alignment: Alignment(0.0, -0.01),
          ),
          Container(
            child: Text(
              "Now Prove It.",
              style: TextStyle(
                fontFamily: 'Montserrat',
                color: Color(0xffffffff),
                fontSize: 30,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                letterSpacing: 0,
                shadows: [
                  BoxShadow(
                      color: Color(0x7f000000),
                      offset: Offset(0, 2),
                      blurRadius: 4,
                      spreadRadius: 0),
                ],
              ),
            ),
            alignment: Alignment(0.05, 0.1),
          ),
          Container(
            alignment: Alignment(0.0, 0.75),
            child: Container(
              width: 275,
              height: 56,
              child: Center(
                child: Text(
                  "GET STARTED",
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    color: Color(0xffffffff),
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    fontStyle: FontStyle.normal,
                    letterSpacing: 0.875,
                  ),
                ),
              ),
              decoration: new BoxDecoration(
                color: Color(0x33d0a568),
                border: Border.all(color: Color(0xffd0a568), width: 1),
                borderRadius: BorderRadius.circular(6),
              ),
            ),
          ),
          Container(
            alignment: Alignment(0.0, 0.9),
            child: Text(
              "Already have an account?  Log in",
              style: TextStyle(
                fontFamily: 'Montserrat',
                color: Color(0xffffffff),
                fontSize: 15,
                fontWeight: FontWeight.w500,
                fontStyle: FontStyle.normal,
                letterSpacing: 1,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
