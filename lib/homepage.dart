import 'package:flutter/material.dart';
import 'package:student_app/aboutus.dart';
import 'package:student_app/students_details.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  void navigateToStudentDetails(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => student_details(
          student: Student(name: 'John Doe', age: 20, grade: 'A'),
        ),
      ),
    );
  }

  void navigateToAboutUs(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => AboutUsPage(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('School App'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Welcome to',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Our School App',
                    style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Manage your classes, assignments, and more!',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Quick Links',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  ElevatedButton(
                    onPressed: () {
                      navigateToStudentDetails(context); // Navigate to student details
                    },
                    child: Text('View Student Details'), // Button text
                  ),
                  SizedBox(height: 10),
                  ElevatedButton(
                    onPressed: () {
                      navigateToAboutUs(context); // Navigate to About Us
                    },
                    child: Text('About Us'), // Button text
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Features',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  ListTile(
                    leading: Icon(Icons.timelapse),
                    title: Text('Timetable: Manage your schedule.'),
                  ),
                  ListTile(
                    leading: Icon(Icons.assignment),
                    title: Text('Assignments: Submit and track tasks.'),
                  ),
                  ListTile(
                    leading: Icon(Icons.grade),
                    title: Text('Grades: Check your academic performance.'),
                  ),
                  ListTile(
                    leading: Icon(Icons.notifications),
                    title: Text('Notifications: Stay updated.'),
                  ),
                ],
              ),
            ),
            Center(
              child: Column(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      navigateToStudentDetails(context); // Navigate to student details
                    },
                    child: Text('View Student Details'), // Button text
                  ),
                  SizedBox(height: 10),
                  ElevatedButton(
                    onPressed: () {
                      navigateToAboutUs(context); // Navigate to About Us
                    },
                    child: Text('About Us'), // Button text
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:student_app/aboutus.dart';
// import 'package:student_app/students_details.dart';

// class homepage extends StatelessWidget {
//   const homepage({Key? key}) : super(key: key);

//   void navigateToStudentDetails(BuildContext context) {
//     Navigator.push(
//       context,
//       MaterialPageRoute(
//         builder: (context) => student_details(
//           student: Student(name: 'John Doe', age: 20, grade: 'A'),
//         ),
//       ),
//     );
//   }

//   void navigateToAboutUs(BuildContext context) {
//     Navigator.push(
//       context,
//       MaterialPageRoute(
//         builder: (context) => AboutUsPage(),
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('School App'),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Container(
//               padding: EdgeInsets.all(20),
//               decoration: BoxDecoration(
//                 color: Colors.blue,
//                 borderRadius: BorderRadius.only(
//                   bottomLeft: Radius.circular(30),
//                   bottomRight: Radius.circular(30),
//                 ),
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     'Welcome to',
//                     style: TextStyle(
//                       fontSize: 28,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.white,
//                     ),
//                   ),
//                   Text(
//                     'Our School App',
//                     style: TextStyle(
//                       fontSize: 36,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.white,
//                     ),
//                   ),
//                   SizedBox(height: 20),
//                   Text(
//                     'Manage your classes, assignments, and more!',
//                     style: TextStyle(
//                       fontSize: 16,
//                       color: Colors.white,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Padding(
//               padding: EdgeInsets.all(20),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     'Quick Links',
//                     style: TextStyle(
//                       fontSize: 24,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   SizedBox(height: 10),
//                   ElevatedButton(
//                     onPressed: () {
//                       navigateToStudentDetails(context); // Navigate to student details
//                     },
//                     child: Text('View Student Details'), // Button text
//                   ),
//                   SizedBox(height: 10),
//                   ElevatedButton(
//                     onPressed: () {
//                       navigateToAboutUs(context); // Navigate to About Us
//                     },
//                     child: Text('About Us'), // Button text
//                   ),
//                 ],
//               ),
//             ),
//             Padding(
//               padding: EdgeInsets.all(20),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     'Features',
//                     style: TextStyle(
//                       fontSize: 24,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   SizedBox(height: 10),
//                   ListTile(
//                     leading: Icon(Icons.timelapse),
//                     title: Text('Timetable: Manage your schedule.'),
//                   ),
//                   ListTile(
//                     leading: Icon(Icons.assignment),
//                     title: Text('Assignments: Submit and track tasks.'),
//                   ),
//                   ListTile(
//                     leading: Icon(Icons.grade),
//                     title: Text('Grades: Check your academic performance.'),
//                   ),
//                   ListTile(
//                     leading: Icon(Icons.notifications),
//                     title: Text('Notifications: Stay updated.'),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
