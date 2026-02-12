import 'package:flutter/material.dart';
import 'widgets/fxns.dart'; // import the file


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment
                .center, // Aligns children to the vertical center
            children: <Widget>[Text('Child 1'), Text('Child 2')],
          ),
        ),
      ),
    );
  }
}


void main() {
  runApp(MyLoginApp());
}

class MyLoginApp extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("LOGIN PAGE")),
        body: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              customTextField("Username", emailController),
              customTextField("Email", emailController),
              customTextField("Password", passwordController, isPassword: true),
            ],
          ),
        ),
      ),
    );
  }
}

