import 'package:flutter/material.dart';
import 'package:login_homepage/login_page.dart';

void main() => runApp(const LoginPage());

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Login UI",
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text(
              "Welcome! Please sign in",
            ),
          ),
          body: const LoginScreen()),
    );
  }
}


//Andro Edsarev S. Villariez
