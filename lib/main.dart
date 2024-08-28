import 'package:flutter/material.dart';
import 'package:get_it_assignment/src/screen/tweet_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: TweetScreen());
  }
}