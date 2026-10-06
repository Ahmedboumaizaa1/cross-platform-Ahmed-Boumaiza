import 'package:flutter/material.dart';
import 'package:waiting_room_app/waiting_room_card.dart';

void main() {
  runApp(const WaitingRoomApp());
}

class WaitingRoomApp extends StatelessWidget {
  const WaitingRoomApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Waiting Room',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WaitingRoomScreen(),
    );
  }
}

class WaitingRoomScreen extends StatelessWidget {
  const WaitingRoomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Waiting Room'),
      ),
      body: const Center(
        child: WaitingRoomCard(
          name: 'Alice',
        ),
      ),
    );
  }
}