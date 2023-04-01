import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 199, 243, 199),
        body: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Container(
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
                    "Fast & Convinent Food Ordering",
                    style: TextStyle(fontSize: 15),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 50),
                    child: Column(
                      children: [
                        Text(
                          "Log In To Your Account",
                          style: TextStyle(
                            fontSize: 20,
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
                  Column(
                    children: [
                      Container(
                       margin: EdgeInsets.only(top: 40),
                        color: Color.fromARGB(255, 92, 187, 95),
                        height: 50,
                        width: 100,
                        child: Container(
                          
                          child: Center(
                            
                            child: Text(

                              "Login",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
