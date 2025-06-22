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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            spacing: 40,
            children: [
              const SizedBox(width: 30),
              const Text(
                'Welcome to Reminders',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),

              const Row(
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
              const Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.local_grocery_store,
                    size: 70,
                    color: Color.fromARGB(255, 255, 132, 0),
                  ),
                  SizedBox(width: 8, height: 25),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Grocery Shopping',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 4),
                        Text(
                          'Create a Grocery List that automatically sorts items you add by category',
                          style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.person_2_outlined, size: 70, color: Colors.yellow),
                  SizedBox(width: 8, height: 25),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Easy sharing',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 4),
                        Text(
                          'Collaborate on a list, adn even assign individual tasks',
                          style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.list, size: 70, color: Colors.blue),
                  SizedBox(width: 8, height: 20),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Powerful Organization',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 4),
                        Text(
                          'Create new lists tom match your needs, categorize reminders with tags, and manage reminders around work flow with Smart Lists',
                          style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 60),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 130,
                    vertical: 12,
                  ),
                ),
                child: const Text('Continue'),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
