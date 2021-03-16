import 'package:flutter/material.dart';
import 'package:country_icons/country_icons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:football_world/belgium.dart';
import 'package:football_world/france.dart';
import 'package:football_world/spain.dart';
import 'package:football_world/argentina.dart';
import 'package:football_world/brazil.dart';
import 'package:football_world/germany.dart';

class FifaTeam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Football Teams'),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: SafeArea(
          child: ListView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 30.0, 15.0, 0.0),
                    child: Container(
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red[500],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 15),
                          Text("1.", style: new TextStyle(fontSize: 20)),
                          SizedBox(width: 20),
                          Text("Belgium", style: new TextStyle(fontSize: 20)),
                          SizedBox(width: 20),
                          Image(
                            image: new AssetImage('icons/flags/png/be.png',
                                package: 'country_icons'),
                            width: 35,
                            height: 25,
                          ),
                          SizedBox(width: 65),
                          ClipOval(
                            child: Material(
                              color: Colors.white, // button color
                              child: InkWell(
                                splashColor: Colors.red, // inkwell color
                                child: SizedBox(
                                    width: 35,
                                    height: 35,
                                    child: Icon(FontAwesomeIcons.arrowRight)),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              BelgiumStats()));
                                },
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ), //Belgium

                  SizedBox(height: 30),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 30.0, 15.0, 0.0),
                    child: Container(
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red[500],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 15),
                          Text("2.", style: new TextStyle(fontSize: 20)),
                          SizedBox(width: 20),
                          Text("France", style: new TextStyle(fontSize: 20)),
                          SizedBox(width: 20),
                          Image(
                            image: new AssetImage('icons/flags/png/fr.png',
                                package: 'country_icons'),
                            width: 35,
                            height: 25,
                          ),
                          SizedBox(width: 75),
                          ClipOval(
                            child: Material(
                              color: Colors.white, // button color
                              child: InkWell(
                                splashColor: Colors.red, // inkwell color
                                child: SizedBox(
                                    width: 35,
                                    height: 35,
                                    child: Icon(FontAwesomeIcons.arrowRight)),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              FranceStats()));
                                },
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ), //France

                  SizedBox(height: 30),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 30.0, 15.0, 0.0),
                    child: Container(
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red[500],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 15),
                          Text("3.", style: new TextStyle(fontSize: 20)),
                          SizedBox(width: 20),
                          Text("Spain", style: new TextStyle(fontSize: 20)),
                          SizedBox(width: 20),
                          Image(
                            image: new AssetImage('icons/flags/png/es.png',
                                package: 'country_icons'),
                            width: 35,
                            height: 25,
                          ),
                          SizedBox(width: 85),
                          ClipOval(
                            child: Material(
                              color: Colors.white, // button color
                              child: InkWell(
                                splashColor: Colors.red, // inkwell color
                                child: SizedBox(
                                    width: 35,
                                    height: 35,
                                    child: Icon(FontAwesomeIcons.arrowRight)),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              SpainStats()));
                                },
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ), //spain

                  SizedBox(height: 30),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 30.0, 15.0, 0.0),
                    child: Container(
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red[500],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 15),
                          Text("4.", style: new TextStyle(fontSize: 20)),
                          SizedBox(width: 20),
                          Text("Argentina", style: new TextStyle(fontSize: 20)),
                          SizedBox(width: 20),
                          Image(
                            image: new AssetImage('icons/flags/png/ar.png',
                                package: 'country_icons'),
                            width: 35,
                            height: 25,
                          ),
                          SizedBox(width: 45),
                          ClipOval(
                            child: Material(
                              color: Colors.white, // button color
                              child: InkWell(
                                splashColor: Colors.red, // inkwell color
                                child: SizedBox(
                                    width: 35,
                                    height: 35,
                                    child: Icon(FontAwesomeIcons.arrowRight)),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              ArgentinaStats()));
                                },
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ), //Argentina

                  SizedBox(height: 30),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 30.0, 15.0, 0.0),
                    child: Container(
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red[500],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 15),
                          Text("5.", style: new TextStyle(fontSize: 20)),
                          SizedBox(width: 20),
                          Text("Brazil", style: new TextStyle(fontSize: 20)),
                          SizedBox(width: 20),
                          Image(
                            image: new AssetImage('icons/flags/png/br.png',
                                package: 'country_icons'),
                            width: 35,
                            height: 25,
                          ),
                          SizedBox(width: 80),
                          ClipOval(
                            child: Material(
                              color: Colors.white, // button color
                              child: InkWell(
                                splashColor: Colors.red, // inkwell color
                                child: SizedBox(
                                    width: 35,
                                    height: 35,
                                    child: Icon(FontAwesomeIcons.arrowRight)),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              BrazilStats()));
                                },
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ), //Brazil

                  SizedBox(height: 30),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(20.0, 30.0, 15.0, 0.0),
                    child: Container(
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.red[500],
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 15),
                          Text("6.", style: new TextStyle(fontSize: 20)),
                          SizedBox(width: 20),
                          Text("Germany", style: new TextStyle(fontSize: 20)),
                          SizedBox(width: 20),
                          Image(
                            image: new AssetImage('icons/flags/png/de.png',
                                package: 'country_icons'),
                            width: 35,
                            height: 25,
                          ),
                          SizedBox(width: 50),
                          ClipOval(
                            child: Material(
                              color: Colors.white, // button color
                              child: InkWell(
                                splashColor: Colors.red, // inkwell color
                                child: SizedBox(
                                    width: 35,
                                    height: 35,
                                    child: Icon(FontAwesomeIcons.arrowRight)),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              GermanyStats()));
                                },
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ), //Germany
                ],
              ),
            ],
          ),
        ));
  }
}
