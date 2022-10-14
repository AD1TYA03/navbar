import 'package:flutter/material.dart';
import 'package:navbar/pages/user_posts.dart';
import 'package:navbar/utils/bubble_stories.dart';

class HomePage extends StatelessWidget {
 const HomePage({Key? key}) : super(key: key);

 final List people= const [
  'Portia',
  'Antonio',
  'Morroco',
  'Basanio',
  'Sherlock',
];
@override
Widget build(BuildContext context) {
return Scaffold(
  body: Text('Home Page'),
);
}
}
