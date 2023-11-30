import 'package:flutter/material.dart';

// Student class to hold student details
class Student {
  final String name;
  final int age;
  final String grade;

  Student({
    required this.name,
    required this.age,
    required this.grade,
  });
}

// Student details page
class student_details extends StatelessWidget {
  final Student student;

  // Constructor to receive student details
  const student_details({Key? key, required this.student}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Student Details'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Name: ${student.name}',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Age: ${student.age}',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 10),
            Text(
              'Grade: ${student.grade}',
              style: TextStyle(fontSize: 16),
            ),
            // You can add more details here as needed
          ],
        ),
      ),
    );
  }
}




