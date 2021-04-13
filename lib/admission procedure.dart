import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Admission Procedure',
      home: Scaffold(


          body: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  //Image.asset('Images/procedure.jpg'),
                  Text('Admission Procedure',
                    style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 20,),
                    textAlign: TextAlign.left,

                  ),
                  Text(''),

                  Text('  1.Registration',
                    style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 16,),
                    textAlign: TextAlign.left,

                  ),
                  Text(''),

                  Text(
                    '  Candidate have to register using their basic details like name, father’s name, mobile number and email address. Candidates must note that they provide correct mobile number and email id as all the communication regarding TNEA Counselling  will be exchanged using mobile number and email address provided during registration.',
                    style: TextStyle(fontSize: 16
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(''),
                  Text(
                    '  2.Payment of Counselling Fees',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Text(''),
                  Text(
                    '  Students who have successfully registered are now required to pay the fees as per their respective category. Application fees for General/OBC is Rs.500 and Rs.250 for SC/ST category.',
                    style: TextStyle(fontSize: 16
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(''),
                  Text(
                    '  3.Filling Personal Details',
                    style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Text(''),
                  Text(
                    '  Candidates have to enter their details of nativity, nationality and category along with information like marks of qualifying exams and board.',
                    style: TextStyle(fontSize: 16
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(''),

                  Text(
                    '  4.Submission of Form',
                    style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Text(''),
                  Text(
                    '  Candidates must verify all their details furnished in application form as no corrections will be allowed in later stages. After verifying all the details, candidate can submit the completely filled application form.',
                    style: TextStyle(fontSize: 16
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(''),
                  Text(
                    '  5.Random Number Allotment',
                    style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Text(''),
                  Text(
                    '  Candidates will be allotted a 10 digit random number after their registration is completed. The purpose of the random number of TNEA is to help break the deadlock between candidates, if there is a tie even after exhausting all tie breaking rules.',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(''),
                  Text(
                    '  6.Document Verification',
                    style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Text(''),
                  Text(
                    '  All those candidates who have successfully submitted the application form and has been allotted a random number are required to report at TNEA facilitation centres for document verification. Candidates must carry all the below mentioned documents in original for the purpose of verification.',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.justify,
                  ),

                  Text(
                    '    >High School marksheet\n\n    >Intermediate marksheet\n\n    >Transfer certificate from last school attended\n\n    >Nativity certificate (In case applicable)\n\n    >Category certificate (Applicable category)\n\n    >Photo identity proof like Aadhaar, Election ID card, Driving licence',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Text(''),
                  Text(
                    '  7.Merit List',
                    style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Text(''),
                  Text(
                    '  The conducting authority of TNEA, DOTE will prepare a merit list on the basis of normalized marks by into taking account marks of Physics, Chemistry and Mathematics. Marks scored by candidate in Physics, Chemistry and Mathematics will be calculated out of 100 with break-up of 100 marks for Mathematics and 50 marks each for Physics and Chemistry. Physics and Chemistry subjects carry equal weightage. In case of tie-break the merit will be prepared on the basis of',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(
                    '    >Marks in Mathematics\n\n    >Marks in Physics\n\n    >Marks in optional subject\n\n    >Age (Older candidate to get preference)\n\n    >Random Number (Candidate high high number to get preference)',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Text(''),
                  Text(
                    '  8.Counselling',
                    style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Text(''),
                  Text(
                    '  Candidates whose name is listed in merit list will be able to participate in TNEA Counselling as per their order of merit. Counselling will be held at TNEA facilitation centres. Candidates are also required to submit an initial fees of Rs.5000 (Rs.1000 in case of SC/ST) towards college admission. Candidate have to log in to their TNEA account using their registration number and password and fill their choices. Students must fill choices in order of their preference and should enter as much choices as they can for higher chances of getting a seat in college. There will be multiple rounds of counselling and candidate have to enter fresh choices in each counselling round off.',
                    style: TextStyle(fontSize: 16,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  Text(''),
                  Text(
                    '  9.Seat Allotment',
                    style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Text(''),
                  Text(
                    '    DOTE will release the result of first round seat allotment after the choice filling round. The allotment of seat will be made solely on the basis of merit list prepared by DOTE, choices filled and category of candidate. Candidate have to login to their TNEA account to see the result of seat allotment. Candidates can either accept the seat or surrender the seat to participate in next round of counselling. The final seat allotment result will be announced after the completion of all rounds of counselling. Candidates who have been allotted a seat must report to the allotted institute for further admission process.',
                    style: TextStyle(fontSize: 16,
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