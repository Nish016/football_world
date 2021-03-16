import 'package:flutter/material.dart';

class ZlatanStats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 20.0, 8.0, 0.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image(
                    image: new NetworkImage('https://www.thesun.co.uk/wp-content/uploads/2020/08/NINTCHDBPICT000599644546-1.jpg')
                  ),
                ),
              ),
              Divider(
                height: 70.0,
                color: Colors.grey[500],
                thickness: 1,
                indent: 15.0,
                endIndent: 15.0,
              ),
              SizedBox(height: 10),
              Text(
                'Zlatan Ibrahimovic',
                style: TextStyle(
                  fontSize: 26,
                  letterSpacing: 1.0,
                  color: Colors.orange,
                ),
              ),
            ],
          ),
        ));
  }
}
