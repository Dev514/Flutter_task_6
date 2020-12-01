import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text("T-Shirt"),
          actions: <Widget>[]),
      body: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: Container(
                  height: 200,
                  width: 200,
                  margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Image.asset('assets/images/tshirt1.png'),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Flexible(
                child: Text(
                  'Men Grey Melange & Black Colour blocked T-shirt 499/- Black in colour, this T-shirt features a colourful cityscape and text print on the front. Made from cotton fabric, this T-shirt has a crew neck, half sleeves and comes in regular fit.',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
