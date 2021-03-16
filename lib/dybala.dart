import 'package:flutter/material.dart';

class DybalaStats extends StatelessWidget {
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
                    image: new NetworkImage('https://pbs.twimg.com/media/Doh4TRCWwAA4qvX.jpg'),
                  ),
                ),
              ),
              Divider(
                height: 40.0,
                color: Colors.grey[500],
                thickness: 1,
                indent: 15.0,
                endIndent: 15.0,
              ),
              SizedBox(height: 10),
              Text(
                'Paulo Dybala',
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
