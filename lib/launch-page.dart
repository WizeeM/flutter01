import 'package:flutter/material.dart';
import 'package:flutter01/map-page.dart';

class LaunchPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    goToMap(){
      Navigator.push(context, MaterialPageRoute(builder: (context) => MapPage()));
    }

    return Scaffold(
      appBar: AppBar(title: const Text('Welcome'),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[const Text('Welcome'), TextButton(onPressed: goToMap, child: const Text('Got to Map'))],
        ),
      ),
    );
  }
}
