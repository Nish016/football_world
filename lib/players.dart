import 'package:flutter/material.dart';
import 'package:football_world/ronaldo.dart';
import 'package:football_world/messi.dart';
import 'package:football_world/neymar.dart';
import 'package:football_world/lewan.dart';
import 'package:football_world/mbappe.dart';
import 'package:football_world/dybala.dart';
import 'package:football_world/zlatan.dart';
import 'package:football_world/hazard.dart';
import 'package:football_world/kdb.dart';
import 'package:football_world/ramos.dart';


class PlayerData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Some Famous Players"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body:  Center(
        child: Container(
          // height: 200,
          child: GridView.count(
            scrollDirection: Axis.vertical,
            crossAxisCount: 2,
            mainAxisSpacing: 20,
            children: [
              ListView(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)
                    ),

                    clipBehavior: Clip.antiAlias,
                    child: Column(
                      children: [
                        Image(
                          image: new AssetImage("assets/ronaldo.jpg"),
                        ),
                        ButtonBar(
                          alignment: MainAxisAlignment.end,
                          children: [
                            FlatButton(onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => RonaldoStats()));
                            },
                                child: Text("CR 7" , style: new TextStyle(color: Colors.red , fontSize: 16)),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  side: BorderSide(color: Colors.red)
                              ),

                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),        // Cr7




              ListView(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Column(
                      children: [
                        Image(
                          image: new AssetImage("assets/lm.jpg"),
                        ),
                        ButtonBar(
                          alignment: MainAxisAlignment.end,
                          children: [
                            FlatButton(onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => MessiStats()));
                            },
                              child: Text("LM 10" , style: new TextStyle(color: Colors.red , fontSize: 16)),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  side: BorderSide(color: Colors.red)
                              ),

                            ),
                          ],
                        )
                      ],
                    ),

                  ),
                ],
              ),    // Messi



              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)
                ),

                clipBehavior: Clip.antiAlias,
                child: Column(
                  children: [
                    Image(
                      image: new AssetImage("assets/nm.jpg"),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.end,
                      children: [
                        FlatButton(onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => NeymarStats()));
                        },
                          child: Text("N.jr 10" , style: new TextStyle(color: Colors.red , fontSize: 16)),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                              side: BorderSide(color: Colors.red)
                          ),

                        ),
                      ],
                    )
                  ],
                ),

              ),      // Neymar




              ListView(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Column(
                      children: [
                        Image(
                          image: new AssetImage("assets/rl.jpg"),
                        ),
                        ButtonBar(
                          alignment: MainAxisAlignment.end,
                          children: [
                            FlatButton(onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => LewanStats()));
                            },
                              child: Text("RL 9" , style: new TextStyle(color: Colors.red , fontSize: 16)),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  side: BorderSide(color: Colors.red)
                              ),

                            ),
                          ],
                        )
                      ],
                    ),

                  ),
                ],
              ),    //Lewandowski




              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)
                ),
                clipBehavior: Clip.antiAlias,
                child: Column(
                  children: [
                    Image(
                      image: new AssetImage("assets/mbappe.jpg"),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.end,
                      children: [
                        FlatButton(onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => MbappeStats()));
                        },
                          child: Text("KM 7" , style: new TextStyle(color: Colors.red , fontSize: 16)),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                              side: BorderSide(color: Colors.red)
                          ),

                        ),
                      ],
                    )
                  ],
                ),

              ),   //mbappe




              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)
                ),
                clipBehavior: Clip.antiAlias,
                child: Column(
                  children: [
                    Image(
                      image: new AssetImage("assets/dybala.jpg"),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.end,
                      children: [
                        FlatButton(onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => DybalaStats()));
                        },
                          child: Text("PD 10" , style: new TextStyle(color: Colors.red , fontSize: 16)),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                              side: BorderSide(color: Colors.red)
                          ),

                        ),
                      ],
                    )
                  ],
                ),

              ),    //dybala



              ListView(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Column(
                      children: [
                        Image(
                          image: new AssetImage("assets/zi.jpg"),
                        ),
                        ButtonBar(
                          alignment: MainAxisAlignment.end,
                          children: [
                            FlatButton(onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => ZlatanStats()));
                            },
                              child: Text("ZI 21" , style: new TextStyle(color: Colors.red , fontSize: 16)),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  side: BorderSide(color: Colors.red)
                              ),

                            ),
                          ],
                        )
                      ],
                    ),

                  ),
                ],
              ),    //Ibra




              ListView(
                children: [
                  Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0)
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Column(
                      children: [
                        Image(
                          image: new AssetImage("assets/ed.jpg"),
                        ),
                        ButtonBar(
                          alignment: MainAxisAlignment.end,
                          children: [
                            FlatButton(onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => HazardStats()));
                            },
                              child: Text("EH 7" , style: new TextStyle(color: Colors.red , fontSize: 16)),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  side: BorderSide(color: Colors.red)
                              ),

                            ),
                          ],
                        )
                      ],
                    ),

                  ),
                ],
              ),    //Eden



              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)
                ),
                clipBehavior: Clip.antiAlias,
                child: Column(
                  children: [
                    Image(
                      image: new AssetImage("assets/kdb.jpg"),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.end,
                      children: [
                        FlatButton(onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => KdbStats()));
                        },
                          child: Text("KDB 17" , style: new TextStyle(color: Colors.red , fontSize: 16)),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                              side: BorderSide(color: Colors.red)
                          ),

                        ),
                      ],
                    )
                  ],
                ),

              ),    //KDB


              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)
                ),
                clipBehavior: Clip.antiAlias,
                child: Column(
                  children: [
                    Image(
                      image: new AssetImage("assets/sr.jpg"),
                    ),
                    ButtonBar(
                      alignment: MainAxisAlignment.end,
                      children: [
                        FlatButton(onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => RamosStats()));
                        },
                          child: Text("SR 4" , style: new TextStyle(color: Colors.red , fontSize: 16)),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                              side: BorderSide(color: Colors.red)
                          ),

                        ),
                      ],
                    )
                  ],
                ),

              ),

            ],
          ),
        ),
      ),
    );
  }
}
