import 'package:flutter/material.dart';

class FlightInfoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flight Information'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Flight Status: On Time',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            SizedBox(height: 8),
            Text('Flight Number: FL123', style: TextStyle(fontSize: 16)),
            SizedBox(height: 8),
            Text('Departure: 3:00 PM', style: TextStyle(fontSize: 16)),
            SizedBox(height: 8),
            Text('Gate: A12', style: TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
