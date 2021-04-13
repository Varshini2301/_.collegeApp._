import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Library',
      home: Scaffold(


          body:SingleChildScrollView(
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('images/library-front1.jpg'),
                  Text(''),
                  Text('Library',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                    textAlign: TextAlign.start,
                  ),
                  Text(''),
                  Image.asset('images/20200930_114819.jpg'),
                  Text(''),
                  Text(
                      '  Vankatram Learning Centre',
                      style:TextStyle(fontWeight: FontWeight.bold,fontSize: 16),
                      textAlign: TextAlign.center),
                  Text(''),
                  Text('    The Vankatram Learning Centre (Central Library) is one among the best academic libraries in this part of the country in terms of its Architecture, Size, Resources and ICT enabled Services.\n\n    The Library is well equipped with unique features and world - class infrastructure to support and encourage scholarly communication and professional development. With the state-of-the-art technology, the users can access the print, digital and visual resources online throughut the campus. The library has a collection of about 79,600 volumes of books on 40,927 titles on variety of subjects. Some of them are rare and valuable.\n\n    Meticulous care is taken to develop resources for various disciplines. More than 1,00,000 scholarly resources in digital and visual modes such as NPTEL video lectures and Web Courses, NMEICT - Spoken Tutorials, E-Learning portal, Knowledge Portal, SCOPUS and Web of Science Bibliographic Databases, IEEE, ASME, EBSCO and ASCE Online Journal packages, 4,000+ National and International periodicals in print and digital modes and more than 12,500 CDs / VCDs / DVDs add value to the teaching and learning process.',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify,
                  ),






                ],
              )


          )
      ),

    );
  }
}