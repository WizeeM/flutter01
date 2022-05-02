import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter01/map-widget.dart';
import 'package:google_static_maps_controller/google_static_maps_controller.dart';

class MapPage extends StatefulWidget {
  @override
  _MapPageState createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Map Navigation'),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                Expanded(flex: 1, child: Center(child: Text('Start location'))),
                Expanded(flex: 1, child: Center(child: Text('End location'))),
              ],
            ),
          ),
          Expanded(
              flex: 6,
              child: TUTMap()
          ),
          Expanded(
              flex: 1,
              child: SizedBox(height: 5,))
        ],
      ),
    );
  }
}