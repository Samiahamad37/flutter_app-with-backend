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
          child:Padding(
            padding:EdgeInsets.all(80),
          child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text('Welcome'),
              TextField(
                decoration: InputDecoration(labelText: "User Name"),),
              TextField(
                obscureText: true,
                decoration: InputDecoration(labelText: "Password"), ),
              TextField(
                decoration: InputDecoration(labelText:"Contact" ),
              ),
      
              SizedBox(height: 80,),
              ColoredBox(color:Color(0xFF6200EE),
               child:
              ElevatedButton(
                onPressed: () {},
                child: Text('Register'),))

            ],
          ),
        ),
      ),
      ),
    );
  }
}
