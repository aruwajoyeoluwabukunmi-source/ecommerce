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

          Text('Wole Majekodunmi',
          style: TextStyle(fontSize: 16.0,
          fontWeight: FontWeight.w700
          )
          ),
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
          Text('University of Ilorin',
          style : TextStyle(
            fontSize:12,
          ),
          ),
        ],
        ),
        SizedBox( height: 24
        ),

        Row(
          children: [
            _ProfileStat(
              title: '7',
              subTitle: 'post',
            ),
            SizedBox(width: 24
            ),
            _ProfileStat(
              title: '565',
              subTitle: 'following',
            ),
            // Column(
            //  children: [
            //   Text('565'
            //   ),
            //   Text('Following'
            //   ),
            //  ], 
            // ),
            SizedBox(width: 24
            ),
            _ProfileStat(
              title:'6656' ,
              subTitle: 'follower',
            ),
            // Column(
            //  children: [
            //   Text('6646'
            //   ),
            //   Text('Follower'
            //   ),
            //  ], 
            // )
          ],
        ),
        SizedBox(
          height: 30.0
        ),

        FieldBox(),

        SizedBox(height: 33),
        
        FieldBox(),

          //    const Text(
          //  'My Posts',
          //   style: TextStyle(
          //    fontSize: 16,
          //    fontWeight: FontWeight.bold,
          //   color: Colors.black,
          //    ),
          //         ),
                ],
        ), 
        ),
    );
  }
}

class FieldBox extends StatelessWidget {
  const FieldBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160.0,
      width: 323.0,
      decoration:BoxDecoration(
      // color: Colors.yellow,
      border: Border.all(
        color: Color(0XFF999999)
      ),
      borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        children: [
          Container(
            height: 49.0,
            width: double.infinity,
            color: Color(0xfff2f6fd),
            child: Center(
              child: Text('My post'
              ),
            ),
          ),
          SizedBox(height: 15
          ),
    
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [
                  Text('No post yet'),
                  SizedBox(
                    height: 40.0
                  ),
                  Text('Go to feed'),
    
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}


class _ProfileStat extends StatelessWidget {
  final String title;
  final String subTitle;
  const _ProfileStat({
    super.key,
    required this.title,
    required this.subTitle,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text( title
        ),
        Text( subTitle
        ),
      ],
    );
  }
}

