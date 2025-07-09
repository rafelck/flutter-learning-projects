import 'package:deep_dive/styed_text.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DeepDiveApp());
}

class DeepDiveApp extends StatelessWidget {
  const DeepDiveApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset("assets/images/quiz-logo.png", width: 300),
              SizedBox(height: 100),
              StyledText(text: 'Learn Flutter the fun way!', size: 20),
              TextButton(
                style: TextButton.styleFrom(
                  padding: const EdgeInsets.all(10),
                  foregroundColor: Colors.white,
                  textStyle: const TextStyle(color: Colors.white, fontSize: 25),
                ),
                onPressed: () {},
                child: StyledText(text: 'Start Quiz', size: 15),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
