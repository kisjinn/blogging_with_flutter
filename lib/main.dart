import 'package:flutter/material.dart';
import 'RegistrationLogin.dart';

void main(){
  runApp(new BlogApp());
}

class BlogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Blog with Flutter",
      theme: new ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: RegistrationLogin(),
    );
  }
}
