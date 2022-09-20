
import 'package:finalproject/sport.dart';
import 'package:flutter/material.dart';
import 'dart:io';
import 'package:finalproject/diakids.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class kidsubnew extends StatefulWidget {
  const kidsubnew({Key? key}) : super(key: key);
  @override
  _kidsubnewState createState() => _kidsubnewState();
}

class _kidsubnewState extends State<kidsubnew> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body:Center(child:
       SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Row(
              children: [
                Container(
                  margin: EdgeInsets.all(15),
                  width: 200,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Search Food',
                        prefixIcon: Icon(Icons.search),
                      ),
                    ),
                  ),
                ),
                Container(margin: EdgeInsets.all(15),
                 
                  decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(20)),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.grey,
                    ),
                  ),
                ),    
                 Container(
                  
                  decoration: BoxDecoration(
                      color: Colors.grey[100],
                      borderRadius: BorderRadius.circular(20)),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.notification_add,
                      color: Colors.grey,
                  ) ),)]),
              SizedBox(height: 20,),
               Container(
                padding: EdgeInsets.only(left: 10),
                width: 300,
                height:170,
                decoration: BoxDecoration(
                  color: Colors.red,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Colors.red
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                   Text(
                        "-These foods are intended for children aged 5 to 15 years",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "-Subscription price is 50 Jordanian dinars per month",
                          style: TextStyle(
                              color: Color.fromARGB(255, 253, 253, 253),
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                          "-Meals were distributed based on the body's need for the quantities of proteins, carbohydrates and starches",
                          style: TextStyle(
                              color: Color.fromARGB(255, 253, 253, 253),
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                    
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
               Container(margin: EdgeInsets.only(left:30,right: 10),
           height: 250,
            width:400,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
          image: DecorationImage(image: AssetImage('assets/haram.jpg'), fit: BoxFit.cover,)),
          alignment: Alignment.center,
        ),
        SizedBox(
                height: 20,
              ),
       
       

         Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/kn1.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day1",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Macaroni and\n vegetables with\n tomato sauce",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),

              
            






              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                          'assets/kn2.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day2",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Potatoes and boiled\n carrots,and brown \nwheat bread",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),

              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/kn3.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day3",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Steamed rice with\nchicken breast",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),

              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/kn4.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day4",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Charcoal grilled meat\n with cabbage and \ncarrot salad",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),

              SizedBox(
                height: 10,
              ),
              Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/kn5.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day5",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Oat soup and oats\n with slices of\n strawberry and milk",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),

              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/splashpic.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day6",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "any kind of food \ndoes the person\n prefer",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/kn7.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day7",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "White boiled rice\n with tomato and\n okra sauce",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/yn8.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day8",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Tuna fish with\n French fries in\nair fryerd",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/kn9.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day9",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Cooked green beans\n with tomatoes and\n keto bread",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/kn10.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day10",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Fried eggplant with\n meatballs cooked in \nyogurt",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              SizedBox(
                height: 12,
              ),
              Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/yn11.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day11",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Oats soup with salad\n and keto bread",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/splashpic.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day12",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "any kind of food does\n the person prefer.",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/on13.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day13",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Grilled fish salmon\n with vegetables.",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              
              
              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/kn14.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day14",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Freekeh with a piece\n of boiled chicken \nand yogurt",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              SizedBox(
                height: 10,
              ),
              Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/yn15.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day15",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Grilled meat with\n vegetables and apple\n juice",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
                    SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/kn16.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day16",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Kabsa rice cooked\nin a healthy way",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/kn17.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day17",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "5 pieces of shawarma\n cooked in a healthy\n way",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/splashpic.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day18",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "any kind of food does \nthe person prefer",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/yn19.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day19",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "White rice with\n vegetable  and \norange juice.",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/yn20.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day20",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Grilled chicken\n with macaroni",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/kn21.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day21",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "White rice with \nfish and to orange\n juice.",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/kn23.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day22",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "A vegetable sandwich\n with chilled meat",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              SizedBox(
                height: 10,
              ),
              Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/on23.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day23",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Oat soup with corn\n and boiled beans.",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/splashpic.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day24",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "any kind of food does\n the person prefer.",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/kn25.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day25",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Lettuce salad with\nchicken and yogurt\nand cucumber salad ",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/yn26.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day26",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Macaroni sheets with\n vegetables and tuna",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/yn27.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day27",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Fried fish with \nboiled rice",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/on16.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day28",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Dough stuffed with\n meat and nuts,\ncooked with yogurt",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),
              SizedBox(
                height: 10,
              ),
               Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/on29.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day29",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "Corn boiled rice\n ,yellow sauce and\n corn",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 147, 202, 149), width: 1),
                      ),
                    )),
                    SizedBox(height: 10,),
                     Container(
                    height: 150,
                    width: 300,
                    child: Card(
                      // ignore: sort_child_properties_last
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/splashpic.jpg',
                            width: 110,
                            height: 140,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(right: 20)),
                          
                            //SizedBox(height: 25,),
                            Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 40,),
                    Text(
                      "Day30",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                        "any kind of food does\n the person prefer.",
                        style: TextStyle(
                          color: Color.fromARGB(255, 22, 121, 26),
                          fontSize: 15,fontWeight: FontWeight.bold,
                        ))
                  ],
                ),
                        ],),

                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Color.fromARGB(255, 22, 121, 26), width: 1),
                      ),
                    )),

              SizedBox(height: 30,),

              Container(
                padding: EdgeInsets.only(left: 10),
                width: 100,
                height: 80,
                decoration: BoxDecoration(

                  color: Colors.red,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      width: 5,
                      color: Colors.red
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const 
                    SizedBox(height: 5,),
                    Text(
                      "Subscribe",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    

                    IconButton(alignment:Alignment.bottomLeft,
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text('Please enter the electronic payment number',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,fontSize: 15),),
          content:  TextFormField( decoration: InputDecoration(
                          suffixIcon: (Icon(Icons.payment,
                              color: Color.fromARGB(255, 22, 121, 26))),
                          border: OutlineInputBorder(
                            // borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(
                                color: Color.fromARGB(255, 22, 121, 26)),
                          ),
                          labelText: "  payment number",
                          hintText: "Enter Your payment number",
                        ),),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.pop(context, 'Cancel'),
              child: const Text('Cancel',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,)),
            ),
            SizedBox(width: 20,),
            TextButton(
              onPressed: () => Navigator.pop(context, 'OK'),
              child: const Text('OK',style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),fontWeight: FontWeight.bold,)),
            ),
          ],
        ),
      ),
     icon: Icon(Icons.add,color: Colors.white,),
    )

                    
                  

                  ],
                ),
              ),
              SizedBox(height: 50,),
          
      Text("You must walk daily for an hour\n or if you need help click here",style: TextStyle(color: Color.fromARGB(255, 22, 121, 26),
      fontWeight: FontWeight.bold,fontSize: 20)),
      IconButton(onPressed: (){
         Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const sport()),
                              );


      }, icon: Icon(Icons.arrow_circle_down,color: Color.fromARGB(255, 22, 121, 26),size: 50,)),

       SizedBox(height: 25,),

     
               
             
       



            ]),
      ),),
    ));
  }
}
