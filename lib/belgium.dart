import 'package:flutter/material.dart';

class BelgiumStats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40.0),
              child: Image(image: NetworkImage('https://www.telegraph.co.uk/content/dam/world-cup/2018/06/06/TELEMMGLPICT000165604511_trans_NvBQzQNjv4BqPkryyRPq_QEfxkeG02Cn7ul-nKr4skZhkEuAU15s7lk.jpeg'),
              ),
            ),
            SizedBox(height: 40),
            Image(image: NetworkImage('https://pm1.narvii.com/6878/850b7d1800134df0497d08e7c88f31e3ace12ea3r1-940-788v2_hq.jpg'))
          ],
        ),
      ));
  }
}
