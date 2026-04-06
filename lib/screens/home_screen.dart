import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ultimates Socials"),
      ),
      body: const Center(
        child: Text(
          "Welcome to your Social + Chat App 🚀",
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'chat_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Ultimates Socials")),
      body: Center(
        child: ElevatedButton(
          child: const Text("Open Chat 💬"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ChatScreen()),
            );
          },
        ),
      ),
    );
  }
}
