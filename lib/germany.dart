import 'package:flutter/material.dart';

class GermanyStats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: SafeArea(
        child: ListView(
          children: [Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40.0),
                child: Image(image: NetworkImage('https://images.news18.com/ibnlive/uploads/2018/06/Germany_Twitter.jpg?impolicy=website&width=534&height=356'),
                ),
              ),
              SizedBox(height: 40),
              Image(image: NetworkImage('https://img.bundesliga.com/tachyon/sites/2/2019/11/EN_BL_GermanyLineUps_1stChoice_HD.jpg?crop=0px,0px,1200px,675px&fit=1140'))
            ],
          ),],


        ),
      ),
    );
  }
}
