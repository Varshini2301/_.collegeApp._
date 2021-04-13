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

                  Text('Sports',
                    style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 20,),
                    textAlign: TextAlign.left,

                  ),
                  Text(''),

                  Text(
                    '  “A sound mind is in a sound body”. If one is physically fit he/she cultivates a healthy mind. A healthy mind with healthy body enables students to achieve greater ambitions in life. Sports and games are given the importance to develop students into healthy individuals capable of pursuing harder endeavors in life. Our Institution has well laid playground measuring an extent of 7.5 acres to cater to the students’ needs for outdoors games like Cricket, Football, Hockey and Volleyball. The ground also has a 400 meters track with eight lanes for athletic events. Separate facilities for Ball Badminton and Kabadi are also available in the campus. In addition, the Institution has a separate multipurpose hall to cater to the needs of indoor games like Table Tennis, Shuttlecock, Carom and Chess. The indoor game facility has an average user rate of 760 students per day.\n\n  The college has well equipped Gyms of international standards separately for men / women students and staff members. In order to encourage Weight lifting, Body building and Fitness promotion activities, sophisticated equipments like tread mills, cable crossovers, Smith machines, Dip Chin Assist machines, Elliptical (EFX) machines are made available in the gyms.\n\n  The physical education department is headed by Physical Director Dr.C.Suresh Kumar who is assisted by Ms. N. Meena Priya, and Mr. S. Sivakumar to identify and coach the talented students. The students are motivated and supported to participate in University level/ State level/ Inter Collegiate competitions. The students have won many laurels in all levels of participation. The college also conducts Sports Day every year to reward the outstanding students for their accomplishment in sports.',
                    style: TextStyle(fontSize: 16
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    'Outdoor Sports Facilities',
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Text(''),
                  Text(
                    '  Volleyball Court (30 Meters x 30 Meters)-4',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Divider(),
                  Text(
                    '  Ball Badminton Court (120 Feet x 50 Feet)-6',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Divider(),
                  Text(
                    '  Football field(MP)* (110 Yards x 70 Yards)-2',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Divider(),
                  Text(
                    '  Cricket Ground(MP)* (60 Meters Circle)-2',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Divider(),
                  Text(
                    '  Cricket Nets (60 Feet x 20 Feet)-2',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Divider(),
                  Text(
                    '  Standard Track (400 Mts)-1',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Divider(),
                  Text(
                    '  Kabaddi Court (12.5 Meters x 10 Meters)-1',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Divider(),
                  Text(
                    '  Basketball Court (34 Meters x 21 Meters)-2',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Divider(),
                  Text(
                    '  Hockey Field(MP)* (200 Feet x 85 Feet)-1',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Divider(),
                  Text(
                    '  Handball(MP)* (40 Meters x 20 Meters)-2',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Divider(),
                  Text(
                    '  Kho-Kho Field(MP)* (27 Meters x 15 Meters)-2',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Divider(),
                  Text(
                    '  Tennis Court (120 Feet x 60 Feet)-1',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Divider(),
                  Text(
                    '  MP-Multi-Purpose Ground',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Text(''),
                  Text(
                    'Indoor Sports Facilities',
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Text(''),
                  Text(
                    '  Fitness Centres (74 Feet x 51 Feet,40 Feet x 30 Feet)',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Divider(),
                  Text(
                    '  Carom (24 Feet x 18 Feet)-4',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Divider(),
                  Text(
                    '  Chess (24 Feet x 18 Feet)-10',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Divider(),
                  Text(
                    '  Table Tennis (48 Feet x 38 Feet)-4',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Text(''),
                  Text(
                    'Publications',
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    '  Journals',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Divider(),
                  Text(
                    '  2012  2016  2017  2018',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Divider(),
                  Text(
                    '  Newsletter - (Dhrona)',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Divider(),
                  Text(
                    '  2015  2016  2017',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),







                ],
              )


          )
      ),

    );
  }
}