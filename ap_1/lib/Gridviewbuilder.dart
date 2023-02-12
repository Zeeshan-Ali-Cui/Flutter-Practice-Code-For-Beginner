import 'package:flutter/material.dart';

class GVB extends StatefulWidget {
  const GVB({Key? key}) : super(key: key);

  @override
  State<GVB> createState() => _GVBState();
}

class _GVBState extends State<GVB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Grid View Builder"),
        ),
        body: GridView.builder(
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 5.0,
            mainAxisSpacing: 5.0,
          ),
          itemCount: 10,
          itemBuilder: (context, index) {
            return Container(
              color: Colors.blue,
              child: Text("index: $index"),
            );
          },
        ));
  }
}
