import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:projecttubes/screens/home_screen.dart';

class HomeBottomBar extends StatefulWidget {
  @override
  _HomeBottomBarState createState() => _HomeBottomBarState();
}

class _HomeBottomBarState extends State<HomeBottomBar> {
  int pageIndex = 2; // Indeks halaman "Home"

  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      backgroundColor: Colors.blue,
      index: pageIndex,
      animationDuration: Duration(milliseconds: 300),
      items: [
        Icon(Icons.person_outline, size: 30),
        Icon(Icons.favorite_outline, size: 30),
        Icon(Icons.home, size: 30, color: Colors.blue),
        Icon(Icons.location_on_outlined, size: 30),
        Icon(Icons.list, size: 30),
      ],
      // onTap: (index) {
      //   // Fungsi yang dipanggil saat ikon ditekan
      //   setState(() {
      //     pageIndex = index;
      //   });

      //   // Tambahkan logika navigasi atau perpindahan halaman di sini
      //   // Contoh: Jika index adalah 2 (halaman "Home"), buka tampilan "Home"
      //   if (index == 2) {
      //     // Gantilah dengan logika navigasi atau perpindahan halaman sesuai kebutuhan
      //     Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()));
      //     // print("Buka tampilan Home");
      //   }
      // },
    );
  }
}
