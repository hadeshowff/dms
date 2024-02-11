// SignIn.dart
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign In'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Don't have an account? ",
            ),
            TextButton(
              onPressed: () {
                // Navigate to sign-up page
                Navigator.pushNamed(context, '/signup');
              },
              child: Text('Sign Up'),
            ),
            Text(
              'Login',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Username or Email',
                prefixIcon: Icon(Icons.person),
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
                // Handle sign-in logic
              },
              child: Text('Sign In'),
            ),
          ],
        ),
      ),
    );
  }
}
