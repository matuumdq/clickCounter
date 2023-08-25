import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/screens/counter/counter_functions_screen.dart';
// import 'package:flutter_application_1/presentation/screens/counter/counter_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            useMaterial3: true,
            colorSchemeSeed: const Color.fromARGB(255, 7, 150, 83)),
        home: const CounterFunctionsScreen());
  }
}