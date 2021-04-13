import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Healthcare',
      home: Scaffold(
        body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('Images/health.jpg'),

                Text(
                  '  Health Care',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  textAlign: TextAlign.left,
                ),
                Text(''),
                Text(
                  ' SRI RAMAKRISHNA HOSPITAL HEALTH CENTRE @ SKCET',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(''),
                Text(
                  '  Centre Facilities',
                  style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold ),
                  textAlign: TextAlign.start,
                ),
                Text(''),
                Text(
                  '    >  Day care with 04 beds ',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.start,
                ),
                Text(
                  '    >  First Aid',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.start,
                ),
                Text(
                  '    >  ECG, X-ray',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.start,
                ),
                Text(
                  '    >  Laboratory',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.start,
                ),
                Text(
                  '    >  Pharmacy',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.start,
                ),
                Text(
                  '    >  Equipped Ambulance',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.start,
                ),
                Text(''),
                Text(
                  '  Centre Work Schedule',
                  style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
                  textAlign: TextAlign.start,
                ),
                Text(''),
                Text(
                  '    >  Centre Timing:09:00 am to 08.00 pm',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  '    >  Centre Work days: All week days',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.start,
                ),

                Text(
                    '    >  Holiday: Sunday & Government Holidays',
                    style: TextStyle(fontSize: 16)),
                Text(''),

                Text(
                  '  Contact Number:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                Text(''),
                Text('    7373877499(Reception)',
                    style: TextStyle(fontSize: 16)),

              ],
            )),
      ),
    );
  }
}