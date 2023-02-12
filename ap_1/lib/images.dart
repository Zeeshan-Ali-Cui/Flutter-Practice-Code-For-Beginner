import 'package:flutter/material.dart';

class picture extends StatefulWidget {
  const picture({Key? key}) : super(key: key);

  @override
  State<picture> createState() => _pictureState();
}

class _pictureState extends State<picture> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Images")),
      body: Column(
        children: [
          Image(image: AssetImage('assets/images/Logo.PNG')),
          Image.network(
              "https://storage.googleapis.com/cms-storage-bucket/70760bf1e88b184bb1bc.png"),
        ],
      ),
    );
  }
}
