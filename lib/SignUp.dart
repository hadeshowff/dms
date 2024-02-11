// SignUp.dart
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign Up'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Already have an account? ",
            ),
            TextButton(
              onPressed: () {
                // Navigate to sign-in page
                Navigator.pushNamed(context, '/login');
              },
              child: Text('Sign In'),
            ),
            Text(
              'Sign Up',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Name',
                prefixIcon: Icon(Icons.person),
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Email',
                prefixIcon: Icon(Icons.email),
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Phone',
                prefixIcon: Icon(Icons.phone),
              ),
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                prefixIcon: Icon(Icons.lock),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                // Handle sign-up logic
              },
              child: Text('Sign Up'),
            ),
          ],
        ),
      ),
    );
  }
}
