import 'package:flutter/material.dart';
import 'package:gene/splash.dart';
import 'package:gene/home.dart';


class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 199, 243, 199),
        body: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Container(
            height: double.infinity,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Image.asset(
                    "assets/images/Logo.png",
                  ),
                  Image.asset(
                    "assets/images/name.png",
                  ),
                  const Text(
                    "Fast & Convenient Food Ordering",
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 50),
                    child: Column(
                      children: [
                        Text(
                          "Log In To Your Account",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                            labelText: "Email",
                            border: InputBorder.none,
                            filled: true,
                            fillColor: Color.fromARGB(255, 255, 255, 255),
                          ),
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            labelText: "Password",
                            border: InputBorder.none,
                            filled: true,
                            fillColor: Color.fromARGB(255, 255, 255, 255),
                          ),
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Forgot Password",
                    style: TextStyle(
                      color: Colors.green,
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  new GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomePage()),
                      );
                    },
                    child: Container(
                      height: 60,
                      width: 140,
                      child: Center(
                        child: Text(
                          'Login',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 60, 170, 63),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    "No account? SignUp",
                    style: TextStyle(
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
