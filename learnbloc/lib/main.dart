import 'package:flutter/material.dart';
import 'package:learnbloc/erico/bloc_erico.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        // home: EricoBloc()
        home: EricoBloc());
  }
}
