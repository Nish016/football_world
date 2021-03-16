import 'package:flutter/material.dart';

class Managers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Managers"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
        body: ListView(
      children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 30.0, 10.0, 0.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(18.0),
                child: Image(
                  image: NetworkImage(
                      'https://premierleaguenewsnow.com/wp-content/uploads/2020/10/manchester-city-pep-guardiola.jpg'),
                ),
              ),
            ),

            SizedBox(height: 30),

            Text("Pep Guardiola" , style: new TextStyle(color: Colors.orange , fontSize: 28 , decoration: TextDecoration.underline , decorationStyle: TextDecorationStyle.wavy)),
            SizedBox(height: 20),
            Text("(Manchester City)", style: new TextStyle(color: Colors.blue , fontSize:16 )),
            Divider(height: 30 , color: Colors.grey[600] , indent: 20.0, endIndent: 20.0, thickness: 1),


            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 30.0, 10.0, 0.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(18.0),
                child: Image(
                  image: NetworkImage(
                      'https://www.aljazeera.com/wp-content/uploads/2020/07/40135de1804148f9881063a3f0225b87_18.jpeg?resize=770%2C513'),
                ),
              ),
            ),

            SizedBox(height: 30),

            Text("Zinedine Zidane" , style: new TextStyle(color: Colors.orange , fontSize: 28 , decoration: TextDecoration.underline , decorationStyle: TextDecorationStyle.wavy)),
            SizedBox(height: 20),
            Text("(Real Madrid)", style: new TextStyle(color: Colors.lightBlueAccent , fontSize:16 )),
            Divider(height: 30 , color: Colors.grey[600] , indent: 20.0, endIndent: 20.0, thickness: 1),



            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 30.0, 10.0, 0.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(18.0),
                child: Image(
                  image: NetworkImage(
                      'https://d2x51gyc4ptf2q.cloudfront.net/content/uploads/2020/11/24121654/Mourinho-Spurs-players.jpg'),
                ),
              ),
            ),

            SizedBox(height: 30),

            Text("Jose Mourinho" , style: new TextStyle(color: Colors.orange , fontSize: 28 , decoration: TextDecoration.underline , decorationStyle: TextDecorationStyle.wavy)),
            SizedBox(height: 20),
            Text("(Tottenhum Hotspur)", style: new TextStyle(color: Colors.greenAccent , fontSize:16 )),
            Divider(height: 30 , color: Colors.grey[600] , indent: 20.0, endIndent: 20.0, thickness: 1),



            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 30.0, 10.0, 0.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(18.0),
                child: Image(
                  image: NetworkImage(
                      'https://ghanasportsonline.com/wp-content/uploads/2020/06/Thomas-Partey-and-Simeone-33.jpg'),
                ),
              ),
            ),

            SizedBox(height: 30),

            Text("Diego Simeone" , style: new TextStyle(color: Colors.orange , fontSize: 28 , decoration: TextDecoration.underline , decorationStyle: TextDecorationStyle.wavy)),
            SizedBox(height: 20),
            Text("(Atletico Madrid)", style: new TextStyle(color: Colors.red , fontSize:16 )),
            Divider(height: 30 , color: Colors.grey[600] , indent: 20.0, endIndent: 20.0, thickness: 1),


            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 30.0, 10.0, 0.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(18.0),
                child: Image(
                  image: NetworkImage(
                      'https://icdn.psgtalk.com/wp-content/uploads/2020/12/ronald-koeman-fc-barcelona-v-ca-osasuna-la-liga-2020.jpg'),
                ),
              ),
            ),

            SizedBox(height: 30),

            Text("Ronald Keoman" , style: new TextStyle(color: Colors.orange , fontSize: 28 , decoration: TextDecoration.underline , decorationStyle: TextDecorationStyle.wavy)),
            SizedBox(height: 20),
            Text("(FC Barcelona)", style: new TextStyle(color: Colors.red , fontSize:16 )),
            Divider(height: 30 , color: Colors.grey[600] , indent: 20.0, endIndent: 20.0, thickness: 1),



            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 30.0, 10.0, 0.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(18.0),
                child: Image(
                  image: NetworkImage(
                      'https://i.guim.co.uk/img/media/04fb21975ac3750b74bf77a13eacc5d66ffd2318/0_66_3006_1804/master/3006.jpg?width=1200&height=900&quality=85&auto=format&fit=crop&s=31b492891d4ddf77df77b30bff6c9d67'),
                ),
              ),
            ),

            SizedBox(height: 30),

            Text("Ole Gunnar Solskjaer" , style: new TextStyle(color: Colors.orange , fontSize: 28 , decoration: TextDecoration.underline , decorationStyle: TextDecorationStyle.wavy)),
            SizedBox(height: 20),
            Text("(Manchester United)", style: new TextStyle(color: Colors.red , fontSize:16 )),
            Divider(height: 30 , color: Colors.grey[600] , indent: 20.0, endIndent: 20.0, thickness: 1),


            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 30.0, 10.0, 0.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(18.0),
                child: Image(
                  image: NetworkImage(
                      'https://www.rp-assets.com/images/news/2020/08/13/81555-large.jpeg'),
                ),
              ),
            ),

            SizedBox(height: 30),

            Text("Hans-Dieter Flick" , style: new TextStyle(color: Colors.orange , fontSize: 28 , decoration: TextDecoration.underline , decorationStyle: TextDecorationStyle.wavy)),
            SizedBox(height: 20),
            Text("(FC Bayern Munich)", style: new TextStyle(color: Colors.redAccent , fontSize:16 )),
            Divider(height: 30 , color: Colors.grey[600] , indent: 20.0, endIndent: 20.0, thickness: 1),

          ],
        )
      ],
    ));
  }
}
