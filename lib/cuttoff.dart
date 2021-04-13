import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cut-off Marks',
      home: Scaffold(


          body:SingleChildScrollView(
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('images/cutoff.jpg',fit: BoxFit.fitWidth,width: 500,height: 200),

                  Text(''),
                  Text('Cut-off Marks',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                    textAlign: TextAlign.start,
                  ),
                  Text('Cut-off Marks 2019-2020',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),
                    textAlign: TextAlign.center,
                  ),

                  Image.asset('images/2019-2020.png'),






                ],
              )


          )
      ),

    );
  }
}