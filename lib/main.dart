import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:projecttubes/screens/welcome_screen.dart';
import 'package:projecttubes/navigator/navigator.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void iniState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFEDF2F6),
        primarySwatch: Colors.blue,
      ),
      home: WelcomeScreen(),
      initialRoute: '/',
      onGenerateRoute: MyAppNavigator.generateRoute,
    );
  }
}
