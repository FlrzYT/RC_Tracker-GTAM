import 'package:flutter/material.dart';

void main() {
  runApp(RCTrackerApp());
}

class RCTrackerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RC Plane Tracker',
      home: TrackerHome(),
    );
  }
}

class TrackerHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RC Plane Tracker'),
      ),
      body: Center(
        child: Text(
          'Waiting for plane data...',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
