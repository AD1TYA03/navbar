import 'package:flutter/material.dart';
class UserPosts extends StatelessWidget {
  const UserPosts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[400],
                    ),
                  ),
                  SizedBox(width: 10,),
                  GestureDetector(child: Text('Morroco'),onTap: (){
                    Navigator.pushNamed(context, 'profile');
                  },)
                ],

              ),
            ),
            Icon(Icons.more_vert),
          ],
        ),
        Container(
          width: 400,
          height: 400,
          color: Colors.grey[400],
        ),
      ],
    );
  }
}
