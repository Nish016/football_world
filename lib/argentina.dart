import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class ArgentinaStats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: SafeArea(
        child: ListView(
          children: [Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: Image(image: NetworkImage('https://www.visitargentina.net/wp-content/uploads/2014/04/Argentine-Football-Team.jpg'),
                ),
              ),
              SizedBox(height: 40),
              Container(
                height: 400,
                  width: 250,
                  child: PhotoView(imageProvider : AssetImage('assets/ateam.jpg')))
            ],
          ),],


        ),
      ),
    );
  }
}
