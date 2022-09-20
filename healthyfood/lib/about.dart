import 'dart:ui';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/material/icons.dart';

class about extends StatefulWidget {
  const about({Key? key}) : super(key: key);
  
  @override
  State<about> createState() => _about();

}
class _about extends State<about> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
    
      child: Scaffold( backgroundColor: Colors.white,
       appBar: AppBar(
         centerTitle: true,
      bottomOpacity: 0.0,
      elevation: 0.0,
        backgroundColor: Colors.white,
        title: Text("About App",textAlign: TextAlign.center,style:
         TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.green[900],),)),
        
      body:
       SingleChildScrollView(
        child:Container(
         decoration: BoxDecoration(
              //color: Color.fromARGB(255, 22, 121, 26),
              gradient: LinearGradient(
    colors: [
      Colors.green,
      Color.fromARGB(255, 211, 153, 197),
      Color.fromARGB(255, 247, 249, 247),
    ],
  ),),
         child:Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/splashpic.jpg',width: 100,height: 100,),
              Container( 
                margin: EdgeInsets.all(20),
                height: 300,
                width:  double.infinity,
                 decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Color.fromARGB(255, 22, 121, 26),
                    ),),
                
              
                child: Text("-This application provides meals cooked in healthy ways for different age groups.\n\n-It also offers monthly subscriptions, through which healthy meals are provided for 30 days\n\n-It provides some sports tips, and explains some of the sports activities that can be done.\n\n-",
                style: TextStyle(fontSize: 20,
                fontWeight: FontWeight.bold,color:Color.fromARGB(255, 22, 121, 26)),
                ),
              ),
              SizedBox(height: 20,),
              Image.asset('assets/pp.jpg',width: 100,height: 100,),
              Container( 
                margin: EdgeInsets.all(20),
                height: 280,
                width:  double.infinity,
                 decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      width: 5,
                      color: Colors.red,
                    ),),
                
              
                child:Text("-Please pay attention to the following\n\n -categories of children from 5 to 15 years old \n\n -and youth groups from 16 to 40 \n\n -and elderly groups who are over 50 years old",
                style: TextStyle(fontSize: 20,
                fontWeight: FontWeight.bold,color:Colors.red,))
                ),
              

                 
                

        ]))))
        );
  }
}

/*Text("-Please pay attention to the following\n\n -categories of children from 5 to 15 years old \n\n -and youth groups from 16 to 40 \n -and elderly groups who are over 50 years old",
                style: TextStyle(fontSize: 20,
                fontWeight: FontWeight.bold,color:Colors.red,))
*/