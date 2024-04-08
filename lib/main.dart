import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(radius: 50.0, backgroundImage:
              AssetImage('images/ketan.jpg'),
              ),
              Text('Ketan Meshram',
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'
                ),
              ),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.teal[100],
                    fontSize: 18,
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 20.0,
                width:  150.0,
                child: Divider(color: Colors.teal[100],),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical:
                    10.0, horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal[900], size: 30.0,),
                  title: Text('+918459556245', style: TextStyle(color: Colors.teal[900], fontSize: 17.0, fontFamily: 'Source Sans Pro'),),
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical:
                  10.0, horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal[900], size: 30.0,),
                  title: Text('ketanmeshram184@gmail.com', style: TextStyle(color: Colors.teal[900], fontSize: 17.0, fontFamily: 'Source Sans Pro'),),
                )
              )
            ],
          ),
            

        ),
      ),
    );
  }
}

// Container(height: 100.0, width: 100.0, color: Colors.redAccent, child: Text("two"),),
// Container(height: 100.0, width: 100.0, color: Colors.blueAccent, child: Text("three"),),
// body: SafeArea(
// child: Column(
// crossAxisAlignment: CrossAxisAlignment.center,
// children: [
// Container(height: 50.0, width: 50.0, color: Colors.green, child: Text("one"), ),
// Container(height: 50.0, width: 50.0, color: Colors.yellow, child: Text("three"),),
// // ],
// ),
// Container(
// height: 100.0,
// width: 100.0,
// margin: EdgeInsets.all(100),
// color: Colors.orangeAccent,
// child: Text("hello"),


//====================================================================
// Column(
// mainAxisSize: MainAxisSize.min,
// children: [
// Row(
// mainAxisSize: MainAxisSize.max,
// children: [
// Container(height: 50.0, width: 50.0, color: Colors.red, child: Text("one"), ),
// ],
// ),
// Container(height: 100.0, width: 100.0, color: Colors.yellow, child: Text("two"),),
// Container(height: 100.0, width: 100.0, color: Colors.green, child: Text("three"),),
// Row(
// children: [
// Container(height: 50.0, width: 50.0, color: Colors.blue, child: Text("one"),),
// ],
// ),
// ],
// )
//
// Row(
// children: [
// Icon(Icons.email, color: Colors.teal[900], size: 30.0,),
// SizedBox(width: 10.0,),
// Text('ketanmeshram184@gmail.com', style: TextStyle(color: Colors.teal[900], fontSize: 17.0, fontFamily: 'Source Sans Pro'),)
// ],
// ),