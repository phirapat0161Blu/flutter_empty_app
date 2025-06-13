import 'package:flutter/material.dart';
import 'package:myproject/my_home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: '',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(255, 234, 170, 246)
        
        )
      ),
      home: MyHomePage(),
    );
  }
}
