import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomeBottomBar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return CurvedNavigationBar(
      backgroundColor: Colors.blue,
      index: 2,
      items: [
        Icon(Icons.person_outline, size: 30), //index ke 0
        Icon(Icons.favorite_outline, size: 30), // index ke 1
        Icon(Icons.home, size: 30, color: Colors.blue,), //index ke 2
        Icon(Icons.location_on_outlined, size: 30), //index ke 3
        Icon(Icons.list, size: 30), // index ke 4
      ],
    );
  }
}