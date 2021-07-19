import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen
({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: RaisedButton(
        child: Text("back")
        ,
        onPressed: (){
          Navigator.pop(context);

      },),),
      body: RegisterBody(),
      
    );
  }
}

class RegisterBody extends StatefulWidget {
  const RegisterBody({ Key? key }) : super(key: key);

  @override
  _RegisterBodyState createState() => _RegisterBodyState();
}

class _RegisterBodyState extends State<RegisterBody> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}