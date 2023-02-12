import 'package:flutter/material.dart';
import 'model.dart';

class mdcall extends StatefulWidget {
  const mdcall({Key? key}) : super(key: key);

  @override
  State<mdcall> createState() => _mdcallState();
}

class _mdcallState extends State<mdcall> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("model data ")),
      body: Center(
        child: ElevatedButton(child: Text('Print'), onPressed: main),
      ),
    );
  }
}

class listdisplay extends StatefulWidget {
  const listdisplay({Key? key}) : super(key: key);

  @override
  State<listdisplay> createState() => _listdisplayState();
}

class _listdisplayState extends State<listdisplay> {
  List<student> studentdata = [
    student(id: 1, Name: "Zeeshan"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
    student(id: 2, Name: "Ali"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Model Data List"),
        ),
        body: ListView(
            shrinkWrap: true,
            physics: BouncingScrollPhysics(),
            children: studentdata.map((user) {
              return Container(
                // ignore: sort_child_properties_last
                child: ListTile(
                  title: Text("id:" + user.id.toString()),
                  // ignore: prefer_interpolation_to_compose_strings
                  subtitle: Text("Name: " + user.Name),
                ),
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                color: Colors.blue[100],
              );
            }).toList()));
  }
}
