import 'package:flutter/material.dart';
import 'package:visa_card/allPackages.dart';
import 'package:visa_card/pages/content.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.bgcolor,
      body: Center(
        child: Container(
          margin: EdgeInsets.all(15),
          width: MediaQuery.of(context).size.width,
          height: 250,
          decoration: BoxDecoration(
            boxShadow: AppColor.shadow
          ),
          child: Content(),
        ),
      ),
    );
  }
}
