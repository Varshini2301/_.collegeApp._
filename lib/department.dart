import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Departments',
      home: Scaffold(
        body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/images/top-bg-image-3.jpg',
                  fit: BoxFit.cover,
                ),
                Text(
                  'Under Graduate Courses',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  textAlign: TextAlign.left,
                ),
                Text(
                  '>  B.Tech. Artificial Intelligence and Data Science',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.start,
                ),
                Text(
                  '>  B.E. Civil Engineering',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.start,
                ),
                Text(
                  '>  B.E. Computer Science and Engineering',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.start,
                ),
                Text(
                  '>  B.E. Electrical and Electronics Engineering',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.start,
                ),
                Text(
                  '>  B.E. Electronics and Communication Engineering',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.start,
                ),
                Text(
                  '>  B.E. Mechanical Engineering',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.start,
                ),
                Text(
                  '>  B.E. Mechatronics Engineering',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.start,
                ),
                Text(
                  '>  B.Tech. Information Technology',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.start,
                ),
                Text(
                  '>  B.Tech. Computer Science and Business Systems(Powered by TCS)',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.left,
                ),
                Text(
                  '>  Science and Humanities(I Years)',
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.start,
                ),
                Divider(),
                Text(
                  'Integrated Course(5 Years)',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text(
                    '>  M.Tech. Computer Science and Engineering(Powered by Virtusa)',
                    style: TextStyle(fontSize: 16)),
                Divider(),
                Text(
                  'Post Graduate Courses',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text('>  M.E. Computer Science and Engineering',
                    style: TextStyle(fontSize: 16)),
                Text('>  M.E. Software Engineering',
                    style: TextStyle(fontSize: 16)),
                Text('>  M.E. Applied Electronics', style: TextStyle(fontSize: 16)),
                Text('>  M.E. Communication Systems',
                    style: TextStyle(fontSize: 16)),
                Text('>  M.E. Engineering Design', style: TextStyle(fontSize: 16)),
                Text('>  M.E. CAD/CAM', style: TextStyle(fontSize: 16)),
                Text('>  M.E. Power Electronics and Drives',
                    style: TextStyle(fontSize: 16)),
                Text('>  M.E. Master of Business Administration(MBA)',
                    style: TextStyle(fontSize: 16)),
                Divider(),
                Text(
                  'Doctoral Programmes (Ph.D)',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text('>  Computer Science and Engineering',
                    style: TextStyle(fontSize: 16)),
                Text('>  Electrical and Electronics Engineering',
                    style: TextStyle(fontSize: 16)),
                Text('>  Electronics and Communication Engineering',
                    style: TextStyle(fontSize: 16)),
                Text('>  Mechanical Engineering', style: TextStyle(fontSize: 16)),
                Text('>  Mechatronics Engineering', style: TextStyle(fontSize: 16)),
                Text('>  Master of Computer Applications (MCA)',
                    style: TextStyle(fontSize: 16)),
              ],
            )),
      ),
    );
  }
}
