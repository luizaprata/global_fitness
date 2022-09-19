import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Globo Fitness')),
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image:
                  AssetImage('assets/pramod-tiwari-011Nui-lmvU-unsplash.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Container(
              padding: const EdgeInsets.all(24),
              decoration: const BoxDecoration(
                color: Colors.white70,
              ),
              child: const Text(
                "Commit to be fit 2",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
        )
    )
      
  }
}
