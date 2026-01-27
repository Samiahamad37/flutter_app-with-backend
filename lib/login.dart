import 'package:flutter/material.dart';

void main() {
  runApp(const LoginPage());
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Text('Welcome'),
              TextField(
                decoration: InputDecoration(labelText: "User Name"),),
              TextField(
                obscureText: true,
                decoration: InputDecoration(labelText: "Password"),
                
              ),
              SizedBox(height: 16,),
              ElevatedButton(
                onPressed: () {},
                child: Text('Login'),)

            ],
          ),
        ),
      ),
    );
  }
}
