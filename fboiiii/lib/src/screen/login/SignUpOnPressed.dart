import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page2 extends StatefulWidget{
  @override
  _Page2 createState() => _Page2();
}
class _Page2 extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 500,
              height: size.height*0.1,
              color: Colors.greenAccent,
              child: Center(
                child: Text(
                  'Sign up page',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
            child: TextField(
              obscureText: false,
//              textAlign: TextAlign.center,
              decoration: InputDecoration(
                hintText: 'Enter your user name',
                hintStyle: TextStyle(fontSize: 30),
                prefixIcon: Icon(Icons.lock,
                  color: Colors.black87,
                  size: 30,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
            child: TextField(
              obscureText: true,
//              textAlign: TextAlign.center,
              decoration: InputDecoration(
                hintText: 'Password',
                hintStyle: TextStyle(fontSize: 30),
                prefixIcon: Icon(Icons.lock,
                  color: Colors.black87,
                  size: 30,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 50, 20, 0),
            child: TextField(
              obscureText: true,
//              textAlign: TextAlign.center,
              decoration: InputDecoration(
                hintText: 'Confirm Your Password',
                hintStyle: TextStyle(fontSize: 30),
                prefixIcon: Icon(Icons.lock,
                  color: Colors.black87,
                  size: 30,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Container(
            height: 50,
            width: 450,
            child: Padding(
              padding: const EdgeInsets.all(0),
              child: RaisedButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                child: Text(
                  'Done',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                color: Colors.greenAccent,
              ),
            ),
          ),
        ],
      ),
    );
  }
}