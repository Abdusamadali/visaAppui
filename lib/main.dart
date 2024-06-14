import 'package:flutter/material.dart';
import 'allPackages.dart';

void main()=>runApp(new myapp());

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: AppColor.bgcolor
      ),
      home: Home(),
    );
  }
}
