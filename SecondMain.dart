import 'package:flutter/material.dart';

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
        backgroundColor:  Colors.lightGreenAccent,
        title: Text('hey step bro macri'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("joe"),
          SizedBox(height: 10,),
          Text("joooooo"),
          SizedBox(height: 10,),
          Text("heheh"),
          SizedBox(height: 10,),
          Text("heheh"),
          SizedBox(height: 10,),
          Icon(
            Icons.beach_access,
            color: Colors.lightGreenAccent,
            size: 30,
          ),
          Icon(
            Icons.audiotrack,
            color: Colors.red,
            size: 30,
          ),
          ElevatedButton(onPressed: (){
            ScaffoldMessenger.of(context).
            showSnackBar(SnackBar(content: Text("You clicked me ")));
          },
              child: Text('login')),

          Container(
            height: 20,
            width: 20,
            alignment: Alignment.topCenter,
            color: Colors.green,
            child: Text("Box 1"),),

          Container(
            height: 20,
            width: 20,
            alignment: Alignment.center,
            color: Colors.red,
            child: Text("Box 2"),),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 20,
                width: 20,
                alignment: Alignment.topCenter,
                color: Colors.green,
                child: Text("Box 1"),),

              Container(
                height: 20,
                width: 20,
                alignment: Alignment.center,
                color: Colors.red,
                child: Text("Box 2"),),

              Container(
                height: 200,
                width: 200,
                alignment: Alignment.center,
                color: Colors.blue,
                child: Image(
                  image: NetworkImage("https://media.tenor.com/JIS_KDKKsgYAAAAM/guaton-computadora.gif")
                )
              )
            ],
          ),

          Container(
              height: 200,
              width: 200,
              alignment: Alignment.center,
              color: Colors.blue,
              child: Image(
                  image: NetworkImage("https://media.tenor.com/nmZuZ_yKeaUAAAAM/throw-out-rage.gif")
              )
          )
        ]
        )
      ),
    );
  }
}

