import 'package:flutter/material.dart';
import 'package:football_world/second.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage()
    );
  }
}
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Stack(
        fit: StackFit.expand,
        children: [
          Image(
            image: AssetImage("assets/football.jpg"),
            fit: BoxFit.cover,
            color: Colors.black54,
            colorBlendMode: BlendMode.darken,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 40.0),
                child: Image(
                  image: AssetImage("assets/logof.png"),
                  width: 150,
                  height: 150,
                ),
              ),
              Text("Welcome",
                  style: new TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                      letterSpacing: 1.5)),
              SizedBox(height: 10),
              Text("To",
                  style: new TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                      letterSpacing: 1.5)),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(bottom: 70.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Football",
                          style: new TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 35,
                              letterSpacing: 1.5)),
                      SizedBox(
                        width: 10,
                      ),
                      Text("World",
                          style: new TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 35,
                              letterSpacing: 1.5))
                    ]),
              ),
              SizedBox(height: 30),
              FlatButton(
                onPressed: () {
                  return Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SecondPage()));
                },
                child: new Text("Get Started",
                    style: TextStyle(color: Colors.red, fontSize: 15)),
                color: Colors.white,
                height: 50,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25.0),
                ),
                padding: EdgeInsets.fromLTRB(50.0, 0.0, 50.0, 0.0),
              )
            ],
          )
        ],
      ),
    );
  }
}
