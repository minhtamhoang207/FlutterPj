import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page1 extends StatefulWidget{
  @override
  _Page1 createState() => _Page1();
}
class _Page1 extends State<Page1>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 500,
          ),
          Center(
            child: RaisedButton(
              onPressed: (){},
              color: Colors.blueAccent,
              child: Text(
                'An vao day cho vui thoi chua co gi dau',
              ),
            ),
          ),
          Center(
            child: RaisedButton(
              onPressed: (){
                Navigator.pop(context);
              },
              color: Colors.blueAccent,
              child: Text(
                'Cum back',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
//onPressed: (){
//Navigator.push(context,
//MaterialPageRoute(builder: (context) => Page1())
//);
//},