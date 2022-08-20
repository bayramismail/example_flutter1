import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget{
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
   return  LoginState();
  }

}
class  LoginState extends State<LoginScreen>{
  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      home:  Scaffold(
        appBar: AppBar(
          title:const Text("dd"),
        ),
        body:Column(children:const [
          Text("dd")
        ],),
      ),
    );
  }

}