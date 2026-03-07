import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
 leading: IconButton(
  color: Color(0xff2d6cdf),
  icon:Icon(Icons.arrow_back) ,
  onPressed:() => Navigator.pop(context),
 ) ,       
centerTitle: true,
        title: Text("@kummy01",
style:TextStyle(
  color:Color(0xff999999),
  fontSize: 20.0,
  fontStyle:FontStyle.italic,
  fontWeight: FontWeight.w800,
  letterSpacing: 0,
  
),

        ),
        actions: [
             Icon(Icons.share,
            color: Color(0xff2d6cdf),
            size: 25.0,
            ),
          IconButton(
            icon: Icon(Icons.settings),
            color: Color(0xff2d6cdf),
            onPressed: () { print("setting tapped");
 
            } ,
           ),

  
        ],
              //  backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Container(
        color: Colors.white,
        height: double.infinity,
        width:  double.infinity,

        child: Column(
          crossAxisAlignment:   CrossAxisAlignment.start,
        children: [
          Text("hello"),
          SizedBox(
            height: 100,
          ),
          Icon(Icons.notification_add),
        ],  
        )

        // child: Container(
        //   color: Colors.blue,
        //   height: 70.0,
        //   width: 45.0,
        // ),
  
      ),
    );
  }
}