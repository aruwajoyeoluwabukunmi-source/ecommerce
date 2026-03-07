import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
 leading: IconButton(
  icon:Icon(Icons.arrow_back) ,
  onPressed:() => Navigator.pop(context),
 ) ,       
centerTitle: true,
        title: Text("@kummy01",
style:TextStyle(
  color:Colors.green,
  fontSize: 20.0,
  fontStyle:FontStyle.italic,
  fontWeight: FontWeight.normal,
  letterSpacing: 0,
  
),

        ),
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () { print("setting tapped");
 
            } ,
           ),
          //           IconButton(
          //   icon: Icon(Icons.share),
          //   onPressed: () {
          //     // Navigator.push(
          //     //   context,
          //     //   MaterialPageRoute(builder: (context) => Secondscreen(),
          //     //   ),
          //     // );
          //    } ,
          //   color: Colors.red,
          //  ),
            Icon(Icons.share,
            color: Colors.black,
            size: 25.0,
            ),
           //Text("settings"),
            // Text("@kummy01",
            // style:TextStyle(
            // color:Colors.red,
            // fontSize: 15.0,
            // fontStyle:FontStyle.italic),
            // )

            
        ],
               backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Container(
        color: Colors.brown,
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