import 'package:flutter/material.dart';
import 'package:my_first_app_dev2_project/sample.dart';

void main() {
  runApp(MySecondApp());
}

  class MySecondApp extends StatelessWidget {
  const MySecondApp({super.key});

  @override
  Widget build(BuildContext context) {
  return const MaterialApp(
  home: MyDesign(),
  );
  }
  }

  class MyDesign extends StatelessWidget {
    const MyDesign({super.key});

    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Card"),
        ),
        body: DecoratedBox(
          decoration: BoxDecoration(
            image: DecorationImage(
                image:NetworkImage("https://plus.unsplash.com/premium_photo-1663839412026-51a44cfadfb8?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8YmlydGhkYXl8ZW58MHx8MHx8fDA%3D"), fit: BoxFit.cover),
          ),
          child: Column(
            children: [
              Container(
              alignment: Alignment.topLeft,
              child: Text("Happy BD", style: TextStyle(fontSize: 40)),

              ),

              Container(
                alignment: Alignment.center,
                height: 600,
                child: Text("To my friend", style: TextStyle(fontSize: 40),),

              ),

              Container(
                alignment: Alignment.bottomRight,
                child: Text("matthew macri", style: TextStyle(fontSize: 40)),

              ),


            ],

          )
      )
      );
    }
  }