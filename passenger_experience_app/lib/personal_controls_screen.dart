import 'package:flutter/material.dart';

class PersonalControlsScreen extends StatefulWidget {
  const PersonalControlsScreen({super.key});

  @override
  _PersonalControlsScreenState createState() => _PersonalControlsScreenState();
}

class _PersonalControlsScreenState extends State<PersonalControlsScreen> {
  double _lightIntensity = 50.0;
  double _seatRecline = 0.0;
  double _temperature = 22.0; // Default room temp

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Personal Controls'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            _buildSlider(
                title: 'Lighting Intensity',
                value: _lightIntensity,
                min: 0.0,
                max: 100.0,
                onChanged: (val) => setState(() => _lightIntensity = val)),
            _buildSlider(
                title: 'Seat Recline',
                value: _seatRecline,
                min: 0.0,
                max: 45.0, // Max recline angle
                onChanged: (val) => setState(() => _seatRecline = val)),
            _buildSlider(
                title: 'Cabin Temperature (°F)',
                value: _temperature,
                min: 18.0,
                max: 30.0,
                onChanged: (val) => setState(() => _temperature = val)),
          ],
        ),
      ),
    );
  }

  Widget _buildSlider(
      {required String title,
      required double value,
      required double min,
      required double max,
      required Function(double) onChanged}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
        Slider(
          value: value,
          min: min,
          max: max,
          divisions: 10,
          label: value.toStringAsFixed(1),
          onChanged: onChanged,
        ),
        const SizedBox(height: 16),
      ],
    );
  }
}
