import 'package:dashapp/pages/second_screen.dart';
import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            foregroundDecoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xFF3A6FE2),
                  Color(0xFF9E7BF5),
                ],
              ),
            ),
          ),
          Positioned(
            top: -70,
            right: -110,
            child: Image.asset(
              'assets/images/thing1.png',
              height: 300,
              width: 300,
            ),
          ),
          Positioned(
            bottom: -110,
            left: -94,
            child: Image.asset(
              'assets/images/thing2.png',
              height: 300,
              width: 300,
            ),
          ),
          Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/bigbird.png',
                      height: 250,
                    ),
                    const Text(
                      'Welcome to ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                    ),
                    const Text(
                      'Dash app',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SecondScreen()),
                    );
                  },
                  child: const Text('get started'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
