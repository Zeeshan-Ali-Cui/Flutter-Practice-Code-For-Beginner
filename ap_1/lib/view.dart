import 'package:ap_1/btmnav.dart';
import 'package:ap_1/sidenav.dart';
import 'package:flutter/material.dart';

class tabbar extends StatefulWidget {
  const tabbar({Key? key}) : super(key: key);

  @override
  State<tabbar> createState() => _tabbarState();
}

class _tabbarState extends State<tabbar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Tabs'),
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.bar_chart), text: "Bottom NavBar"),
                Tab(icon: Icon(Icons.bar_chart_rounded), text: "Side NavBar")
              ],
            ),
          ),
          body: TabBarView(
            children: [
              BtmNav(),
              sdnav(),
            ],
          ),
        ));
  }
}
