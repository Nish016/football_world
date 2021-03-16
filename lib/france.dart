import 'package:flutter/material.dart';

class FranceStats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: SafeArea(
          child: ListView(
            children: [Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40.0),
                  child: Image(image: NetworkImage('https://www.telegraph.co.uk/content/dam/world-cup/2018/07/15/TELEMMGLPICT000168948016-xlarge_trans_NvBQzQNjv4BqpVlberWd9EgFPZtcLiMQfyf2A9a6I9YchsjMeADBa08.jpeg?imwidth=1200'),
                  ),
                ),
                SizedBox(height: 40),
                Image(image: NetworkImage('http://worldsoccertalk.com/wp-content/uploads/2018/06/france-world-cup-starting-lineup.png'))
              ],
            ),],


    ),
        ),
    );
  }
}
