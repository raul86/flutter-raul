

//import 'package:app01/home_page.dart';
import 'package:flutter/material.dart';

import 'contador_page.dart';

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      debugShowCheckedModeBanner: false,
      home: Center (
        child: ContadorPage(),
      ),
    );
  }
}