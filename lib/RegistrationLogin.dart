import 'dart:html';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RegistrationLogin extends StatefulWidget {
  @override
  _RegistrationLoginState createState() => _RegistrationLoginState();
}

class _RegistrationLoginState extends State<RegistrationLogin> {
  @override
  Widget build(BuildContext context)
  {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Blog App"),
    ),
      body: new Container(
        margin: EdgeInsets.all(15.0),
        child: new Column(


        ),
      ),
    );
  }
  List<Widget>createInputs(){
    return[
           SizedBox(
             height: 10.0,
           ),
             logo(),
      SizedBox(
        height: 20.0,
      ),
      new TextFormField(
        decoration:new InputDecoration(labelText:'Email') ,
      ),
      SizedBox(
        height: 10.0,
      ),
      new TextFormField(
        decoration:new InputDecoration(labelText:'Password') ,
      ),
      SizedBox(
        height: 20.0,
      ),
    ];
  }
  Widget logo(){
    return new Hero(
      child: new CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 110.0,
          child: Image.asset('image/app_logo.png'),
        
      ),
    );
  }

  List<Widget>createButtons(){
    return[
      new RaisedButton(
        child: new Text("Login",style: new TextStyle(fontSize: 20.0),),
        textColor: Colors.white,
        color: Colors.purple,
      ),
      new FlatButton(
        child: new Text("Not have an account",style: new TextStyle(fontSize: 14.0),),
        textColor: Colors.white,
        color: Colors.purple,
      ),
    ];
  }
}
