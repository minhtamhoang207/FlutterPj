import 'package:fboiiii/src/screen/login/SignUpOnPressed.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'OnPressedLogin.dart';

class BTVN extends StatefulWidget{
  @override
  _BTVN createState() => _BTVN();
}
class _BTVN extends State<BTVN>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text(
          'Account',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0,50,0,0),
            child: Center(
              child: Image.asset('images/mifos.png'),
            ),
          ),
          Center(
            child: Text(
              'Please enter your credentials',
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 70, 20, 0),
            child: TextField(
              //textAlign: TextAlign.center,
              decoration: InputDecoration(
                hintText: 'Account',
                hintStyle: TextStyle(fontSize: 30),
                prefixIcon: Icon(Icons.person,
                color: Colors.black,
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
          SizedBox(
            height: 50,
          ),
          Container(
            height: 50,
            width: 450,
            child: Padding(
              padding: const EdgeInsets.all(0),
              child: RaisedButton(
                onPressed: (){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Page1())
                    );
                    },
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                color: Colors.greenAccent,
              ),
            ),
          ),
          SizedBox(
            height: 50,
            child: Center(
              child: Text(
                'OR',
              ),
            ),
          ),
          Container(
            height: 50,
            width: 450,
            child: Padding(
              padding: const EdgeInsets.all(0),
              child: RaisedButton(
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Page2())
                  );
                },
                child: Text(
                  'Sign Up ?',
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
