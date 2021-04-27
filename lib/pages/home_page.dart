import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:t_project/pages/detail_page.dart';

class HomePage extends StatefulWidget {
  static final String id = "home_page";
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
            onPressed: (){
              Navigator.pushNamed(context, DetailPage.id);
            },
            
            child: Text("Details"),
        ),
      ),
    );
  }
}
