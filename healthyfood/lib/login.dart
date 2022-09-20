import 'package:firebase_auth/firebase_auth.dart';

import 'package:flutter/material.dart';
import 'dart:math';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:finalproject/forgetpassword.dart';
import 'package:finalproject/homescreen.dart';
import 'package:finalproject/register.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  _loginState createState() => new _loginState();
  final _formKey = GlobalKey<FormState>();
  final TextEditingController usernameController = TextEditingController();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  bool _checkbox = false;
  @override
  Widget build(BuildContext context) {
    final devicesize = MediaQuery.of(context).size;
    // ignore: prefer_const_constructors
    return SafeArea(
        child:  Scaffold(resizeToAvoidBottomInset: false,
        body:Form(
          child: Center(child:
        Column(children: [
         
SizedBox(height: 70),
          Text("Login",style: TextStyle(color: Colors.green[900],fontWeight: FontWeight.bold,fontSize: 30),),
          
          
          

           Image.asset(
          "assets/sp.jpg",
          width: 160,
          height: 160,
        ),
      

    
          
                                   Container(
                                    width: 170,
                                    height: 70,
                                    child: TextFormField(
                                      controller: _emailController,
                                      decoration: InputDecoration(
                                        enabledBorder:  UnderlineInputBorder(
                                          borderSide:
                                              BorderSide(color: Color.fromARGB(255, 86, 141, 70))
                                        ),
                                        labelText: "Email",
                                        hintText: "Enter Your Email",
                                        labelStyle:
                                            TextStyle(color: Colors.green[900]),
                                        hintStyle:
                                            TextStyle(color: Colors.green[900]),
                                      ),
                                      validator: (value) {
                                        if (value != null) if (value.length <
                                                5 ||
                                            !value.contains('@gmail') ||
                                            !value.endsWith('.com')) {
                                          return "enter correct email";
                                        } else {
                                          return null;
                                        }
                                      },
                                      autovalidateMode:
                                          AutovalidateMode.onUserInteraction,
                                    ),
                                  ),
                           
                                Container(
                                  width: 170,
                                  height: 70,
                                  child: TextFormField(
                                    controller: _passwordController,
                                    obscureText: true,
                                    decoration: InputDecoration(
                                      enabledBorder: UnderlineInputBorder(
                                        borderSide:
                                            BorderSide(color: Color.fromARGB(255, 86, 141, 70)),
                                      ),
                                      labelText: "Password",
                                      hintText: "Enter Your Password",
                                      labelStyle:
                                          TextStyle(color: Colors.green[900]),
                                      hintStyle: TextStyle(color: Colors.green[900]),
                                    ),
                                    validator: (value) {
                                      if (value != null) if (value.length < 8) {
                                        return "must contain 8 or more digit";
                                      }
                                      if (value!.isEmpty ||
                                          !RegExp(r'^(?=.?[A-Z])(?=.?[a-z])(?=.?[0-9])(?=.?[!@#\$&*~]).{8,}$')
                                              .hasMatch(value)) {
                                        return "must contain mix if num and didit";
                                      } else {
                                        return null;
                                      }
                                    },
                                    autovalidateMode:
                                        AutovalidateMode.onUserInteraction,
                                  ),
                                ),


      
       

        SizedBox(height: 10),
        Container(width: 100,height:50,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(80),color: Colors.green[900],),
        child:
         TextButton(
                              onPressed: () 
                                async{
        try {
  final credential = await FirebaseAuth.instance.signInWithEmailAndPassword(
     email: _emailController.text,
                                          password: _passwordController.text
  ).then((value) => Navigator.push(context, MaterialPageRoute(builder: (context)=> const homescreen())));
 
} on FirebaseAuthException catch (e) {
  if (e.code == 'weak-password') {
    print('The password provided is too weak.');
  } else if (e.code == 'email-already-in-use') {
    print('The account already exists for that email.');
  }
} catch (e) {
  print(e);
}
      
                              },

                              child: Text(
                                "Login",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                            ),),

                          SizedBox(height: 10,),
                           
                            Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          /*Padding(
                              padding: EdgeInsets.only(left: 10, right: 15)),*/
                        
                          Checkbox(
                           // fillColor: MaterialStsateProperty.all<Color>(Colors.white),
                          
                            checkColor: Colors.black,
                              activeColor: Colors.black,
                              value: _checkbox,
                              onChanged: (bool? value) {
                                setState(() {
                                  _checkbox = value!;
                                });
                              }),
                          Text( "Remmember me",
                           
                            style: TextStyle(fontSize: 15,color:Color.fromARGB(255, 27, 94, 32)),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          TextButton(
                            style: TextButton.styleFrom(
                              textStyle: const TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                            onPressed: () {
                               Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => forgetpassword()));
                            },
                            child: const Text(
                              'Forget Password?',
                              style: TextStyle(
                                color:Color.fromARGB(255, 27, 94, 32),
                              ),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.only(left: 15, right: 15)),
                        ],
                      ),
                       TextButton(
                            style: TextButton.styleFrom(
                              textStyle: const TextStyle(
                                fontSize: 15,
                                color: Color.fromARGB(255, 27, 94, 32),
                              ),
                            ),
                            onPressed: () {
                               Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => register()),
                        );
                            },
                            child: const Text(
                              'Sing Up',
                              style: TextStyle(
                                color:Color.fromARGB(255, 27, 94, 32),
                                fontWeight: FontWeight.bold,
                              ),
                            ),),



        
         
        
        
        
        
        
        
        
        
        
        
        
        
        
        ],))
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
     ) ));
  }
}
