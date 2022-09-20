import 'package:finalproject/homescreen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/material/icons.dart';

class reenter extends StatefulWidget {
  const reenter({Key? key}) : super(key: key);

  @override
  State<reenter> createState() => _reenter();
}

class _reenter extends State<reenter> {
  final _auth = FirebaseAuth.instance;

  @override
  Widget build(BuildContext context) {
    String email = '', password = '';
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.white,
            body: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Center(
                    child: (Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 60,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      child: Image.asset("images/food.jpg"),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    SizedBox(
                      height: 25,
                      child: Text(
                        "Please LogIn Again",
                        style:
                            TextStyle(fontSize: 20, color: Colors.green[900]),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 70,
                      width: 300,
                      child: TextFormField(
                        onChanged: (value) {
                          email = value;
                        },
                        keyboardType: TextInputType.emailAddress,
                        validator: (text) {
                          if (text != null) if (text.length < 4 ||
                              !text.endsWith('.com') ||
                              !text.contains('@')) {
                            return " You Must Enter Valid Email ";
                          } else {
                            return null;
                          }
                        },
                        obscureText: false,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        decoration: InputDecoration(
                          suffixIcon: Icon(Icons.email),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          hintText: 'Enter Your Email',
                          labelText: 'Email',
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 70,
                      width: 300,
                      child: TextFormField(
                        onChanged: (value) {
                          password = value;
                        },
                        obscureText: true,
                        validator: (text) {
                          if (text != null) if (text.length < 8) {
                            return " You Must Enter at least 8 characters";
                          } else {
                            return null;
                          }
                        },
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        decoration: InputDecoration(
                          suffixIcon: Icon(Icons.lock),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          hintText: 'Re_Enter New  Password',
                          labelText: 'Password',
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 200,
                      height: 50,
                      child: ElevatedButton(
                        onPressed: () async {
                          try {
                            final credential = await FirebaseAuth.instance
                                .signInWithEmailAndPassword(
                                  email: email,
                                  password: password,
                                )
                                .then((value) => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => homescreen())));
                          } on FirebaseAuthException catch (e) {
                            if (e.code == 'weak-password') {
                              print('The password provided is too weak.');
                            } else if (e.code == 'email-already-in-use') {
                              print(
                                  'The account already exists for that email.');
                            }
                          } catch (e) {
                            print(e);
                          }
                        },
                        child: Text("Continue"),
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.green[900]),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ))))));
  }
}
