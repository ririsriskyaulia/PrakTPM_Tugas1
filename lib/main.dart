import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar : AppBar(
          title : Text("Screen Login"),
        ),
        body: Center(
            child: Column(
              children:[
                Image.asset('images/1.png'),
                Container(
                  width: 300.0,
                  child: TextField(
                  decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Email',
              ),
              ),
                ),
            Container(
              height: 10.0,
            ),
            Container(
              width:300.0,
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Password',
                ),
                ),
            ),
                Container(
                  height: 10.0,
                ),
                ElevatedButton(
                  onPressed: (){},
                  child: Text("lOGIN"),
                ),
              TextButton(
              onPressed: (){},
                style: TextButton.styleFrom(
                  primary: Colors.black,
                ),
              child: Text("Forgot Password?"),
              ),
              ]
            ),
            ),
          ),
        );
  }
}

