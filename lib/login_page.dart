import 'package:flutter/material.dart';
import 'package:login_homepage/home_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30),
      child: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                'assets/images/EBooky_logo.png',
                height: 200,
              ),
              const SizedBox(
                height: 1,
              ),
              const Text(
                "EBooky",
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.w900,
                  color: Colors.teal,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              TextFormField(
                keyboardType: TextInputType.text,
                decoration: const InputDecoration(
                  labelText: "Username",
                  border: OutlineInputBorder(),
                ),
              ),
              const SizedBox(
                height: 12.5,
              ),
              TextFormField(
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration: const InputDecoration(
                  labelText: "Password (6-14)",
                  border: OutlineInputBorder(),
                  suffixIcon: Icon(Icons.remove_red_eye),
                ),
              ),
              const SizedBox(
                height: 1,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                      onPressed: () {}, child: const Text("Forgot Password?"))
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  gradient:
                  const LinearGradient(colors: [Colors.green, Colors.teal]),
                ),
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                          return const HomePage();
                        }));
                  },
                  child: const Text(
                    "LOGIN",
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const SizedBox(
                height: 10,
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an Account?",
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.7),
                    ),
                  ),
                  TextButton(onPressed: () {}, child: const Text("Sign Up"))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//Andro Edsarev S. Villariez
