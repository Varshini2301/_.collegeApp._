import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sports',
      home: Scaffold(


          body:SingleChildScrollView(
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Card(
                    child: Image.asset('images/top-bg-image.jpg'),
                  ),


                  Text('Transport',
                    style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 20,),
                    textAlign: TextAlign.left,

                  ),
                  Text(''),

                  Text(
                    '  We are providing college bus service from various prominent locations all over the city to the college. This is despite the location of the college at the heart of the city. We have a fleet of 15 buses to cater to the transportation needs of students and staff. The bus picks up students outside the city as well as the places near the college and will drop them at the same point each day. We ensure the students safety by employing well experienced set of drivers with speed control devices and first aid box in all the buses.',
                    style: TextStyle(fontSize: 16
                    ),
                    textAlign: TextAlign.justify,
                  ),

                ],
              )


          )
      ),

    );
  }
}