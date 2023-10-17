import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_state/home.dart';
import 'package:riverpod_state/home_screen.dart';

final nameProvider = StateProvider<String?>((ref) => null);

void main() {
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Pract Flutter",
      home: Home(),
    );
  }
}
