// dashboard.dart
import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  final String email;

  DashboardPage({required this.email});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 100,
                height: 100,
                child: Image.asset('assets/image1.png'), // Replace with your image path
              ),
              Container(
                width: 100,
                height: 100,
                child: Image.asset('assets/image2.png'), // Replace with your image path
              ),
              Container(
                width: 100,
                height: 100,
                child: Image.asset('assets/image3.png'), // Replace with your image path
              ),
              Container(
                width: 100,
                height: 100,
                child: Image.asset('assets/image4.png'), // Replace with your image path
              ),
              Container(
                width: 100,
                height: 100,
                child: Image.asset('assets/image5.png'), // Replace with your image path
              ),
              ElevatedButton(
                onPressed: () {
                  // Handle filter button press
                },
                child: Text('Filter'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
