import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gym',
      home: Scaffold(


          body:SingleChildScrollView(
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('images/Gym3.jpg'),
                  Text('Gym',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                    textAlign: TextAlign.start,
                  )




                ],
              )


          )
      ),

    );
  }
}