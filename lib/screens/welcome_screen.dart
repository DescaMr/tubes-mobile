import 'package:flutter/material.dart';
import 'package:projecttubes/screens/home_screen.dart';

class WelcomeScreen extends StatelessWidget{
@override
Widget build(BuildContext context){
  return Container(

// background welcome
    
    decoration: BoxDecoration(
      color: Colors.black,
      image: DecorationImage(
        image: AssetImage("images/bg.jpg"),
      fit: BoxFit.cover,
      opacity: 0.6,  
      )),
  child: Material(
    color: Colors.transparent,
    child: SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 65, horizontal: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

// Judul di welcome screen "Enjoy"

        Text(
          "Enjoy",
          style: TextStyle(
            color: Colors.white,
            fontSize: 35,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.5,
          ),
        ),
        SizedBox(height: 2),
        
// Judul di welcome screen "the world!"
        
        Text(
          "the world!",
          style: TextStyle(
            color: Colors.white.withOpacity(0.9),
            fontSize: 35,
            fontWeight: FontWeight.w400,
            letterSpacing: 1.5,
          ),
        ),

// pengertian singkat

        SizedBox(height: 12),
        Text(
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged",
          style: TextStyle(
            color: Colors.white.withOpacity(0.8),
            fontSize: 16,
            letterSpacing: 1.2,
          ),  
        ),
        SizedBox(height: 30),
        InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(
              builder: (context)=>HomePage(),
            ));
          },
          child: Ink(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(12),
            ),
            child: Icon(
              Icons.arrow_forward_ios,
              color: Colors.black54,
              size: 20,
            ),
          ),
        )
      ],
    ),
  ),
  ),
  ),
  );
}
}