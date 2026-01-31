// import 'package:demo_app/login.dart';
// import 'package:demo_app/register.dart';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(debugShowCheckedModeBanner: false, home: LoginPage());
//     return const MaterialApp(debugShowCheckedModeBanner: false, home: RegisterPage());
//   }
// }


import 'package:demo_app/login.dart';
import 'package:demo_app/register.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      // First page shown
      initialRoute: '/login',

      // Register pages here
      
      routes: {
        '/login': (context) => const LoginPage(),
        '/register': (context) => const RegisterPage(),
      },
    );
  }
}
