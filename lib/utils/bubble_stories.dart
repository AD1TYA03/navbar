import 'package:flutter/material.dart';

class BubbleStories extends StatelessWidget {
  const BubbleStories({Key? key, required this.text}) : super(key: key);
 final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(7.0),
      child: Column(
        children:[ Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.grey[400],
          ),

          width: 70,
          height: 70,
        ),
          Text(text),
    ]
      ),

    );
  }
}
