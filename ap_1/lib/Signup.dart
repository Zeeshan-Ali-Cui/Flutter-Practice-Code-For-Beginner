import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  bool obs = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sign Up")),
      body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(height: 10),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: ' Name ',
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: ' Email ',
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TextField(
                    obscureText: obs,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: ' Password ',
                        suffixIcon: InkWell(
                            onTap: () {
                              setState(() {
                                obs = !obs;
                              });
                            },
                            child: obs
                                ? Icon(Icons.tire_repair_rounded)
                                : Icon(Icons.remove_red_eye))),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: ' Confirm Password ',
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Container(child: Text("Already Have an account ?")),
                  Container(
                    child: TextButton(
                        child: Text(
                          "Login",
                          style: TextStyle(fontSize: 15),
                        ),
                        onPressed: () {}),
                  )
                ],
              ),
              Container(
                margin: EdgeInsets.all(25),
                child: FlatButton(
                  child: Text(
                    ' SignUp ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.blueAccent,
                  textColor: Colors.white,
                  onPressed: () {},
                ),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
