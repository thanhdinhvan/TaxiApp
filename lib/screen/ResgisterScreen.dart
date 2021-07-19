import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.blue),
          elevation: 0,
          title: Text("Second Screen"),
        ),
        body: RegisterBody(),
      ),
    );
  }
}

class RegisterBody extends StatefulWidget {
  const RegisterBody({Key? key}) : super(key: key);
  _RegisterScreen createState() => _RegisterScreen();
}

class _RegisterScreen extends State<RegisterBody> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      padding: EdgeInsets.fromLTRB(30, 70, 30, 0),
      constraints: BoxConstraints.expand(),
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
              child: Image.asset('crossover.png'),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
              child: Text(
                'Welcome Back!',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: Text(
                'Login to continue using iCab',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(3, 0, 0, 0),
                  child: TextField(
                      decoration: InputDecoration(
                          contentPadding: EdgeInsets.all(10.0),
                          labelText: "User Name",
                          labelStyle: TextStyle(
                              color: Color(0xff888888), fontSize: 15))),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(color: Color(0xff888888), spreadRadius: 0.5),
                  ],
                ),
                height: 50,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(3, 3, 3, 0),
                  child: Stack(
                    alignment: AlignmentDirectional.centerEnd,
                    children: [
                      TextField(
                          decoration: InputDecoration(
                              contentPadding: EdgeInsets.all(10.0),
                              labelText: "PASWWORD",
                              labelStyle: TextStyle(
                                  color: Color(0xff888888), fontSize: 15)),
                          style: TextStyle(fontSize: 18, color: Colors.black)),
                      GestureDetector(
                        onTap: null,
                      )
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(color: Color(0xff888888), spreadRadius: 0.5),
                  ],
                ),
                height: 50,
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 35, 0, 0),
              child: SizedBox(
                width: double.infinity,
                height: 50,
                child: RaisedButton(
                  child: Text(
                    "Log in",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  onPressed: () {
                    print("object");
                  },
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(6))),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
