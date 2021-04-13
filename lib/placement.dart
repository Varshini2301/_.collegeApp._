import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Placement',
      home: Scaffold(


          body:SingleChildScrollView(
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('images/abp.png',height: 200),
                  Text(''),
                  Text('Placements',
                    style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                    textAlign: TextAlign.start,
                  ),
                  Text(''),
                  Text('  Placement and Training Cell is an integral part of our system. It follows a Student Centric approach to convene the outlook of the corporate world. Training activities are well thought-out throughout the year in an effort to prepare students for campus selection.\n\n  The placement records of our students over the years have set standards in the history of placement wing. Every year several new organizations visit our campus for hiring our candidates. Performance of our alumni in various sectors like product based, service based and core was appreciated by our recruiting partners.\n\n  The Placement and Training Division is headed by Dr.Jayasudha Subburaj(Mobile no:9442346613/9842230087)',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify,
                  ),
                  Text(''),
                  Text('  The key responsibilities are,',
                    style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
                    textAlign: TextAlign.left,
                  ),
                  Text(''),
                  Text('    >To train students to enhance their skills to face Campus drives by organizing training in Quantitative Aptitude, Logical Reasoning, Verbal, Soft Skill, Technical Training, futureskills through expert trainers and Corporate Officials\n\n    >To support and give career guidance by organizing guest lectures by eminent personalities from corporate, academics and SKCET Alumni.\n\n    >To organize campus drives for final year students with Companies throughout India',
                    style:TextStyle(fontSize: 16),
                    textAlign: TextAlign.left,
                  ),
                  Text(''),
                  Text('  Vision',
                    style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
                    textAlign: TextAlign.left,
                  ),
                  Text(''),
                  Text('    To bridge the gap between candidate skills and industry need by producing competent resources equipped with personality development and campus recruitment training along with professional etiquette to thrive in their career',
                    style:TextStyle(fontSize: 16),
                    textAlign:TextAlign.left,
                  ),
                  Text(''),
                  Text('  Mission',
                    style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
                    textAlign:TextAlign.left,
                  ),
                  Text(''),
                  Text('    To strive for 100% placement by inviting recruitment teams of different corporate. Numerous Training Programs, Workshops, Seminars and industry interactions are conducted. Further industry visits are arranged in parallel for the betterment of students. Faculty development programs are conducted concentrating on 360 degree improvement in student performance through the skill development of the faculty.',
                    style:TextStyle(fontSize: 16),
                    textAlign:TextAlign.left,
                  ),
                  Text(''),
                  Text('  Placement Team',
                    style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
                    textAlign:TextAlign.left,
                  ),
                  Text(''),
                  Text('    >Dr. Jayasudha Subburaj – Placement Director\n    Mobile : 9442 346 613 / 9842 230 087\n    E-mail : placement@skcet.ac.in\n\n    >Dr. K. Senathipathi – Placement Officer\n\n    >Mr. N. Girinath – Placement Officer\n\n    >Mr. T. Krishnasamy – Placement Officer\n\n    >Ms. P. Keerthana - Placement Coordinator\n\n    >Ms. C. Soundarya Veni - Placement Coordinator\n\n    >Mrs. Priyadharshini - Placement Coordinator\n\n    >Mr. P. Suresh - Placement Coordinator',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.left,
                  ),






                ],
              )


          )
      ),

    );
  }
}