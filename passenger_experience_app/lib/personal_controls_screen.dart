import 'package:flutter/material.dart';

class PersonalControlsScreen extends StatefulWidget {
  @override
  _PersonalControlsScreenState createState() => _PersonalControlsScreenState();
}

class _PersonalControlsScreenState extends State<PersonalControlsScreen> {
  double _lightIntensity = 0.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Personal Controls'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text('Lighting Control',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            Slider(
              value: _lightIntensity,
              min: 0.0,
              max: 100.0,
              divisions: 10,
              label: '$_lightIntensity',
              onChanged: (double value) {
                setState(() {
                  _lightIntensity = value;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
