import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Prueba 1',
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.green),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            spacing: 40,
            children: [
              SizedBox(width: 30),
              Text('Welcome to Reminders', style: TextStyle(fontSize: 24)),

              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.event_note_rounded, size: 70, color: Colors.green),
                  SizedBox(width: 8, height: 25),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Quick Creation',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 4),
                        Text(
                          'simply type in your list, ask siri, or add a reminder from your calendar app',
                          style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
