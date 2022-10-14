import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  late String taskName;
  final taskTextController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
        child: Container(
          color: Color(0xFF757575),
          child: Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(20)),
            ),
            child: Column(
              children: [
              //Todo : Add app list here
                Text("pop-up"),
                Text("opened"),

              ],


          ),
        ),
      ),
    )
    );
  }
}
