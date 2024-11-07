import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ButtonStylesPage(),
    );
  }
}

class ButtonStylesPage extends StatelessWidget {
  const ButtonStylesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Button Styles"),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              'Button Styles',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),

            // Elevated Button
            ElevatedButton(
              onPressed: () {},
              child: const Text("Elevated Button"),
            ),
            const SizedBox(height: 10),

            // Outlined Button
            OutlinedButton(
              onPressed: () {},
              child: const Text("Outlined Button"),
            ),
            const SizedBox(height: 10),

            // Text Button
            TextButton(
              onPressed: () {},
              child: const Text("Text Button"),
            ),
            const SizedBox(height: 10),

            // Love Icon Button
            ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.favorite),
              label: const Text("Love Icon"),
            ),
            const SizedBox(height: 10),

            // Send Button
            ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.send),
              label: const Text("Send Button"),
            ),
          ],
        ),
      ),
    );
  }
}
