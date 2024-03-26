import 'package:dashapp/pages/second_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
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
                Padding(
                  padding: const EdgeInsets.only(bottom: 50),
                  child: Column(
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
                            fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        'Dash app',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
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
                  child: const Text(
                    'get started',
                    style: TextStyle(
                        color: Color(0xFF3A6FE2), fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
