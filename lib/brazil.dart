import 'package:flutter/material.dart';

class BrazilStats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: SafeArea(
        child: ListView(
          children: [Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: Image(image: NetworkImage('https://cdn.soccerladuma.co.za/cms2/image_manager/uploads/News/294999/7/default.jpg'),
                ),
              ),
              SizedBox(height: 40),
              Image(image: AssetImage('assets/bteam.png'))
            ],
          ),],


        ),
      ),
    );
  }
}
