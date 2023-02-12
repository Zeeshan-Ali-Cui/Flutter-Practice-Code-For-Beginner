import 'package:ap_1/Gridview.dart';
import 'package:ap_1/bt.dart';
import 'package:ap_1/images.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home")),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.horizontal(),
                      color: Colors.blue),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      " A ",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.horizontal(),
                      color: Colors.purple),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      " B ",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.horizontal(),
                      color: Colors.green),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      " C ",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.horizontal(),
                      color: Colors.blue),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      " A ",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        // height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.horizontal(),
                            color: Colors.purple),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            " B ",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ),
                      Container(
                        // height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.horizontal(),
                            color: Colors.green),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            " C ",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.horizontal(),
                      color: Colors.blue),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      " A ",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        // height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.horizontal(),
                            color: Colors.purple),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            " B ",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ),
                      Container(
                        // height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.horizontal(),
                            color: Colors.green),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            " C ",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.horizontal(),
                          color: Colors.blue),
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          " D ",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                    child: Text(
                      'Images',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return picture();
                      }));
                    })),
            Container(
                margin: EdgeInsets.all(25),
                // ignore: deprecated_member_use
                child: FlatButton(
                    child: Text(
                      'Day 2',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return btn();
                      }));
                    })),
            Container(
              margin: EdgeInsets.all(25),
              // ignore: deprecated_member_use
              child: FlatButton(
                  child: Text(
                    'Day 3',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  color: Colors.blueAccent,
                  textColor: Colors.white,
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return gridvw();
                    }));
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
