import 'package:flutter/material.dart';

class FlightInfoScreen extends StatelessWidget {
  const FlightInfoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final Map<String, String> flightData = {
      'Flight Status': 'On Time',
      'Flight Number': 'FL123',
      'Departure': '3:00 PM',
      'Gate': 'A12'
    };

    return Scaffold(
      appBar: AppBar(
        title: const Text('Flight Information'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: flightData.entries
              .map((entry) => Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Text('${entry.key}: ${entry.value}',
                        style: const TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold)),
                  ))
              .toList(),
        ),
      ),
    );
  }
}
