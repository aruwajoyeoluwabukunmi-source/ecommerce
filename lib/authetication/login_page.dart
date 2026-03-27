import 'package:flutter/material.dart';
import 'package:secondproject/custom_widget/app_text.dart';
import 'package:secondproject/custom_widget/field_box.dart';
import 'package:secondproject/custom_widget/profile_stat.dart';

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
        title: AppText(text: "@kummy",fontSize: 20,),
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
        padding: EdgeInsets.symmetric(
          horizontal: 24.0,
          vertical: 50.0
        ),
        // padding: EdgeInsets.only(left: 24.0,
        // right: 24.0
        // ),
        color: Colors.white,
        height: double.infinity,
        width:  double.infinity,

        child: Column(
          crossAxisAlignment:   CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
        children: [
          AppText(text: "Wole Majekodunmi"),

          SizedBox(
            height: 16,
          ),
          const SizedBox(height: 2
          ),
          Text(
               'Student',
                  style: TextStyle(
                  fontSize: 14,
            color: Colors.grey,
            ),
             ),
             SizedBox( height: 16
             ),
  

           Row (children:[
          const Icon(Icons.school_outlined,
          size: 16,
          color :Colors.grey
          ),
          SizedBox( width: 5
          ),
          AppText(text: "University of Ilorin",fontSize: 12,)
        ],
        ),
        SizedBox( height: 24
        ),

        Row(
          children: [
            ProfileStat(
              title: '7',
              subTitle: 'post',
            ),
            SizedBox(width: 24
            ),
            ProfileStat(
              title: '565',
              subTitle: 'following',
            ),

            SizedBox(width: 24
            ),
            ProfileStat(
              title:'6656' ,
              subTitle: 'follower',
            ),
          ],
        ),
        SizedBox(
          height: 30.0
        ),

        FieldBox(
          title: 'My Post',
          bodyText: 'No posts yet',
        ),
        SizedBox(height: 30.0),
        
        FieldBox(
          title: 'Comments',
          bodyText: 'No comment yet'
        )
                ],
        ), 
        ),
    );
  }
}

