import 'package:flutter/material.dart';
// this material dart gets you all the methods
// to access the material (the phone/emulator istelf)

void main() {

  runApp(MyFirstApp());
  //run app is the method to launch the application
}

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyFirstDemo(),
    );
  }
}

class MyFirstDemo extends StatelessWidget {
  const MyFirstDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //scaffold is the entire white screen
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('My Demo'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assests/matthewmacri.jpg", height: 200,),
            Text("Hey"),
            SizedBox(height: 10,),
            Text("Hey"),
            SizedBox(height: 10,),
            Text("Hey"),
            SizedBox(height: 10,),
            Text("Hey"),
            SizedBox(height: 10,),
            Text("Hey"),
            SizedBox(height: 10,),
            ElevatedButton(
                onPressed: () {
                  //scaffoldmessenger is an interface for the user to interact
                  ScaffoldMessenger.of(context).
                  showSnackBar(SnackBar(
                      content: Text("login welcome to first app"),
                      duration: Duration(seconds: 5),),
                  );
                },
                child: Text("login"))
          ]
      )
    )
    );

  }
}

