import 'package:flutter/material.dart';
import 'package:navbar/pages/home_page.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex=0;
  void _NavigateBottomBar(int index){
    setState(() {
      _selectedIndex=index;
    });
  }
  final List<Widget> _children = [
    HomePage(),
    Center(child: Text('Task'),),
    Center(child: Text('Profile'),),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: _selectedIndex,
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        onTap: _NavigateBottomBar,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: "home"),
          BottomNavigationBarItem(icon: Icon(Icons.add_circle),label: 'task'),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: 'account'),
        ],
      ),


    );
  }
}
