import 'package:flutter/material.dart';

import 'features/homepage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
  return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage () ,
    );

       
  }
}
