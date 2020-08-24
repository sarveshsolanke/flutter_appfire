
import 'package:flutter_appfire/services/auth.dart';
import 'package:flutter/material.dart';

class signIn extends StatefulWidget {
  @override
  _signInState createState() => _signInState();
}

class _signInState extends State<signIn> {
AuthService auth= AuthService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
appBar: AppBar(
  backgroundColor: Colors.blue[400],

 title: Text("Sign In Therapy",),
),
body: Container(

  child: RaisedButton(child: Text("signin"),
    onPressed: () async{
//dynamic result=await auth.signInAnon();
//if(result==null)
 // print('eror sing in again');
//else{

//}
    },


  ),
),
    );

  }
}
