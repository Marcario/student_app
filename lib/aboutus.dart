import 'package:flutter/material.dart';

class AboutUsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'About Our School App',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'Welcome to our school app!',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20),
            Text(
              'Features:',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              '1. Timetable: View your daily schedule and classes.',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '2. Assignments: Submit and keep track of your assignments.',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '3. Grades: Check your grades and academic performance.',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              '4. Notifications: Stay updated with important announcements.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              'Our Goal:',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Our goal is to provide a seamless experience for students, parents, and teachers by offering an easy-to-use app that enhances communication, organization, and efficiency within our school community.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              'Contact Us:',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'If you have any inquiries or feedback, please reach out to us at:',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              'Email:ugandamartyrshigh@gmail.com',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              'Phone: +256789555054',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
