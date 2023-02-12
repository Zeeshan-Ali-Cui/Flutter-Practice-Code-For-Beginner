// ignore_for_file: deprecated_member_use

import 'package:ap_1/Alertbox.dart';
import 'package:ap_1/btmsheet.dart';
import 'package:ap_1/snackbar.dart';
import 'package:ap_1/view.dart';
import 'package:flutter/material.dart';

import 'home.dart';

class btn extends StatefulWidget {
  const btn({Key? key}) : super(key: key);

  @override
  State<btn> createState() => _btnState();
}

class _btnState extends State<btn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Pages")),
        body: Column(
          children: [
            Container(
                margin: EdgeInsets.all(15),
                child: FlatButton(
                    child: Text(
                      ' Tab/Nav Bar Page ',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return tabbar();
                      }));
                    })),
            Container(
                margin: EdgeInsets.all(20),
                child: FlatButton(
                    child: Text(
                      'Bottom Sheet',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return btsheet();
                      }));
                    })),
            Container(
                margin: EdgeInsets.all(20),
                child: FlatButton(
                    child: Text(
                      'Alert Dialogue',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return alert();
                      }));
                    })),
            Container(
                margin: EdgeInsets.all(15),
                child: FlatButton(
                    child: Text(
                      'Snack Bar',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return snackbar();
                      }));
                    })),
          ],
        ));
  }
}
