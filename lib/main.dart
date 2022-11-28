import 'package:flutter/material.dart';
import 'package:mouva/profile/ProfileUi.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
            constraints: const BoxConstraints(maxHeight: 45, minHeight: 45)),
        primarySwatch: Colors.blue,
      ),
      home: const HomePageUi(),
    );
  }
}

class HomePageUi extends StatelessWidget {
  const HomePageUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ProfileUi(),
    );
  }
}
