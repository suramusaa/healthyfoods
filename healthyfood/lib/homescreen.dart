import 'package:finalproject/about.dart';
import 'package:finalproject/editinfo.dart';
import 'package:finalproject/hefoodkids.dart';
import 'package:finalproject/hefoyoung.dart';
import 'package:finalproject/kidsub.dart';
import 'package:finalproject/kidsubnew.dart';
import 'package:finalproject/login.dart';
import 'package:finalproject/navbar.dart';
import 'package:finalproject/oldsub.dart';
import 'package:finalproject/oldsubnew.dart';
import 'package:finalproject/register.dart';
import 'package:finalproject/splash.dart';
import 'package:finalproject/youngesubnew.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:finalproject/oldfood.dart';
import 'package:finalproject/youngfood.dart';
import 'package:finalproject/kidsfood.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class homescreen extends StatefulWidget {
  const homescreen({Key? key}) : super(key: key);

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
     return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              toolbarHeight: 60,
              title: const Text('Menu'),
              backgroundColor: Color.fromARGB(255, 22, 121, 26),
            
            ),
            drawer: Drawer(
              child:
              
               ListView(
                // Important: Remove any padding from the ListView.
                padding: EdgeInsets.zero,
                children: [
                SizedBox(
                height : 100, 
               child  :
              DrawerHeader( 
                padding: EdgeInsets.only(left: 130,top: 40),
                
              //child:Text('Menu',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25),),
             child: GradientText(
    'Menu',
    style: TextStyle(
        fontSize: 25.0,
    ),
    colors: [
        Color.fromARGB(255, 19, 94, 21),
        Colors.greenAccent

        //add mroe colors here.
    ],
),

              decoration: BoxDecoration(
                color: Colors.blue,
                image: DecorationImage(
                  image: AssetImage("assets/bgr.jpg"),
                     fit: BoxFit.cover)
              ), margin: EdgeInsets.all(0.0),
              ),
              
              ),
              SizedBox(height: 20,),
              Container(
               child:
               Column(children: [ ListTile(
                    leading: Image.asset('assets/apple.webp',height: 35,width: 35,),
                    title: const Text('About Application',style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                    onTap: () {
                      Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const about()),
                              );
                    },
                  ),
                  ListTile(
                    leading: Image.asset('assets/apple.webp',height: 35,width: 35,),
                    title: const Text('Edit Information',style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                    onTap: () {
                      Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const editinfo()),
                              );
                    },
                  ),
                  
                      ListTile(
                      leading: Image.asset('assets/apple.webp',height: 35,width: 35,),
                      title: const Text('Colse Drawer',style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                      onTap: () {
                         Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const homescreen()),
                              );
                      } // Populate the Drawer in the next step.
                      ),
                      ListTile(
                      leading: Image.asset('assets/apple.webp',height: 35,width: 35,),
                      title: const Text('Log Out',style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold),),
                      onTap: () {
                         Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const splash()),
                              );
                      } // Populate the Drawer in the next step.
                      ),
                      ],)
                      ),
                ],
              ),),
            resizeToAvoidBottomInset: false,
            body: SingleChildScrollView(
              child: Column(children: [
                
                SizedBox(
                  height: 20,
                ),
                Container(
                    height: 160,
                    width: double.infinity,
                    child: Card(
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/kid.jpg',
                            width: 100,
                            height: 120,
                          ),
                          SizedBox(
                            width: 80,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          Column(children: [
                            SizedBox(height: 25,),
                            Container(width: 100,height: 50,
                            decoration:
                             BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 22, 121, 26),),
                            
                              child:
                            TextButton(
                            child: Text(
                              "Kids Food ",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const hefoodkids()),
                              );
                            },
                          ),),

                          SizedBox(height: 5,),
                          Container(width: 100,height: 50,
                            decoration:
                             BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 22, 121, 26),),
                            
                              child:
                          TextButton(
                            child: Text(
                              "Monthly\nSubscription ",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const kidsubnew()),
                              );
                            },
                          ),  ),                         



                          ],),
                        ],
                      ),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.green, width: 1),
                      ),
                    )),
                SizedBox(
                  height: 10,
                ),
                Container(
                    height: 160,
                    width: double.infinity,
                    child: Card(
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/younge.jpg',
                            width: 100,
                            height: 120,
                          ),
                          SizedBox(
                            width: 80,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          Column(children: [
                            SizedBox(height: 25,),
                            Container(width: 100,height: 50,
                            decoration:
                             BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 22, 121, 26),),
                            
                              child:
                            TextButton(
                            child: Text(
                              "youngs Food ",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const hefoyoung()),
                              );
                            },
                          ),),

                          SizedBox(height: 5,),
                          Container(width: 100,height: 50, decoration:
                             BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 22, 121, 26),),
                         child: TextButton(
                            child: Text(
                              "Monthly\nSubscription ",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const youngesubnew()),
                              );
                            },
                          ),  ),                         



                          ],),
                        ],
                      ),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.green, width: 1),
                      ),
                    )),
                
                SizedBox(
                  height: 10,
                ),
                Container(
                    height: 160,
                    width: double.infinity,
                    child: Card(
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/old.jpg',
                            width: 100,
                            height: 120,
                          ),
                          SizedBox(
                            width: 90,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                          Column(children: [
                            SizedBox(height: 25,),
                            Container(width: 100,height: 50,
                            decoration:
                             BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 22, 121, 26),),
                            
                              child:
                            TextButton(
                            child: Text(
                              "old Food ",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const oldfood()),
                              );
                            },
                          ),),

                          SizedBox(height: 5,),
                          Container(width: 100,height: 50, decoration:
                             BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 22, 121, 26),),
                         child: TextButton(
                            child: Text(
                              "Monthly\nSubscription ",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const oldsubnew()),
                              );
                            },
                          ),  ),                         



                          ],),
                        ],
                      ),
                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.green, width: 1),
                      ),
                    )),
                   
              ]),
            )));
  }
}
