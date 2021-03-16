import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:football_world/players.dart';
import 'package:football_world/fifa_teams.dart';
import 'package:football_world/manager.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          backgroundColor: Colors.red,
          title:
              Text("Football World", style: new TextStyle(color: Colors.white)),
          centerTitle: true,
        ),

        body: new Stack(
          fit: StackFit.expand,
          children: [
            Image(image: new AssetImage('assets/groundd.jpg'),fit: BoxFit.cover,),
            ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),

                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    elevation: 5,
                    clipBehavior: Clip.antiAlias,
                    child: Column(
                      children: [
                        ListTile(
                          title: Text("Players"),
                          subtitle: Text("Famous Players",style: new TextStyle(color: Colors.black.withOpacity(0.6)),),
                        ),
                        Image.asset("assets/players.jpg"),

                        ButtonBar(
                          alignment: MainAxisAlignment.end,
                          children: [
                            FlatButton(onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => PlayerData()));
                            },
                              child: Text("View" , style: new TextStyle(color: Colors.red),),
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  side: BorderSide(color: Colors.red)
                              ),
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                ),   // Players

                Padding(
                  padding: const EdgeInsets.all(8.0),

                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    elevation: 5,
                    clipBehavior: Clip.antiAlias,
                    child: Column(
                      children: [
                        ListTile(
                          title: Text("Teams"),
                          subtitle: Text("Every team in fifa",style: new TextStyle(color: Colors.black.withOpacity(0.6)),),
                        ),
                        Image.asset("assets/fifa.jpg"),

                        ButtonBar(
                          alignment: MainAxisAlignment.end,
                          children: [
                            FlatButton(onPressed: () {
                              Navigator.push(context , MaterialPageRoute(builder: (context) => FifaTeam()));
                            },
                              child: Text("View" , style: new TextStyle(color: Colors.red),),
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  side: BorderSide(color: Colors.red)
                              ),
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                ),   // Teams



                Padding(padding: EdgeInsets.all(8.0),
                  child: Card(
                    elevation: 7,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Column(
                      children: [
                        ListTile(
                          title: Text('Managers'),
                          subtitle: Text("Famous Clubs Managers" , style: new TextStyle(color: Colors.black.withOpacity(0.6)),),
                        ),
                        Image.asset('assets/managers.jpg'),

                        ButtonBar(
                          children: [
                            FlatButton(onPressed: () {
                              Navigator.push(context , MaterialPageRoute(builder: (context) => Managers()));
                            }, child: Text("View" ,style: new TextStyle(color: Colors.red),),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  side: BorderSide(color: Colors.red)
                              ),)
                          ],
                        )

                      ],
                    ),
                  ),
                )    // Managers

              ],
            ),
          ],
        )

    );
  }
}
