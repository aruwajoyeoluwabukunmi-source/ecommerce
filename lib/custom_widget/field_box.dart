import 'package:flutter/material.dart';
import 'package:secondproject/custom_widget/app_text.dart';

class FieldBox extends StatelessWidget {
  final String title;
  final String bodyText;

  const FieldBox({
    super.key,
    required this.title,
    required this.bodyText,
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
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
             padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            height: 49.0,
            width: double.infinity,
            color: Color(0xfff2f6fd),
            child: AppText(text: title,
            fontWeight: FontWeight.bold,
            )
          ),

          Expanded(
            child: Container(
               padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              width: double.infinity,
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(bodyText),
                  SizedBox(
                    height: 40.0
                  ),
                  // Text('bodyText'),
                  Text ('Go to feed')
    
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
