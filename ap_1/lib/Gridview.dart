// ignore_for_file: deprecated_member_use

import 'package:ap_1/Gridviewbuilder.dart';
import 'package:ap_1/listvw.dart';
import 'package:ap_1/maptype.dart';
import 'package:ap_1/modelcall.dart';
import 'package:ap_1/setstateeg.dart';
import 'package:ap_1/snackbar.dart';
import 'package:ap_1/view.dart';
import 'package:flutter/material.dart';

import 'Alertbox.dart';
import 'btmsheet.dart';

class gridvw extends StatefulWidget {
  const gridvw({Key? key}) : super(key: key);

  @override
  State<gridvw> createState() => _gridvwState();
}

class _gridvwState extends State<gridvw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Grid View Page"),
        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 16,
            mainAxisSpacing: 16,
          ),
          children: [
            Container(
                margin: EdgeInsets.all(30),
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
                margin: EdgeInsets.all(30),
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
                margin: EdgeInsets.all(30),
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
                margin: EdgeInsets.all(30),
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
            Container(
                margin: EdgeInsets.all(30),
                child: FlatButton(
                    child: Text(
                      'List View ',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return listvw();
                      }));
                    })),
            Container(
                margin: EdgeInsets.all(30),
                child: FlatButton(
                    child: Text(
                      'Grid View Builder',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return GVB();
                      }));
                    })),
            Container(
                margin: EdgeInsets.all(30),
                child: FlatButton(
                    child: Text(
                      'Set State Example',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return sstate();
                      }));
                    })),
            Container(
                margin: EdgeInsets.all(30),
                child: FlatButton(
                    child: Text(
                      'Maps',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return mptype();
                      }));
                    })),
            Container(
                margin: EdgeInsets.all(30),
                child: FlatButton(
                    child: Text(
                      'Model',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return mdcall();
                      }));
                    })),
            Container(
                margin: EdgeInsets.all(30),
                child: FlatButton(
                    child: Text(
                      'Model list display',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return listdisplay();
                      }));
                    })),
          ],
        ));
  }
}
