import 'package:flutter/material.dart';

import 'package:messenger/src/views/login.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Messenger',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: Colors.grey.shade300
      ),
      home: Login(),
    );
  }
}