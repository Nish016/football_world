import 'package:flutter/material.dart';

class RamosStats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 30.0, 8.0, 0.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image(
                    image: NetworkImage('https://wallpapercave.com/wp/wp4928010.jpg'),
                  ) ,
                  ),
                ),

              Divider(
                height: 80.0,
                color: Colors.grey[500],
                thickness: 1,
                indent: 15.0,
                endIndent: 15.0,
              ),
              SizedBox(height: 10),
              Text(
                'Sergio Ramos',
                style: TextStyle(
                  fontSize: 28,
                  letterSpacing: 1.0,
                  color: Colors.orange,
                ),
              ),
            ],
          ),
        ));
  }
}
