import 'package:flutter/material.dart';

void main() {
  runApp(MyCounterApp());
}

class MyCounterApp extends StatelessWidget {
  const MyCounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyDesign(),
    );
  }
}
class MyDesign extends StatefulWidget {
  const MyDesign({super.key});

  //this method will capture the present state of this aplication.
  @override
  _MyDesignState createState() => _MyDesignState();
}


//this class will react for the user action in witch you see their is method to
//build in the context, you have to use the code in the stateless method for user action
class _MyDesignState extends State<MyDesign> {
  int _num = 1; //create private variable

  //write the methods to increment the dec count variable

  void increment() {
    //all the actions must be in statstate method
    setState(() {
      _num++;
    });
  }

  void decrement() {
    //all the actions must be in statstate method
    setState(() {
      if (_num > 0) {
        _num--;
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              increment();
            },
            child: Text("+"),
          ),
          Text("${_num}", style: TextStyle(fontSize: 30)),
          ElevatedButton(
            onPressed: () {
              decrement();
            },
            child: Text("-"),
          ),
        ],
      ),
    ),
    );
  }
}

