import 'package:flutter/material.dart';

class SpainStats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: SafeArea(
        child: ListView(
          children: [Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: Image(image: NetworkImage('https://images.beinsports.com/1d9AwbbGG8yemEQCNBxGaEDHLp4=/full-fit-in/1000x0/1829552-Spain-team.jpg'),
                ),
              ),
              SizedBox(height: 40),
              Image(image: NetworkImage('https://www.india.com/wp-content/uploads/2018/06/football.png'))
            ],
          ),],


        ),
      ),
    );
  }
}
