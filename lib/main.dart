import 'package:flutter/material.dart';
import 'package:realtime_object_detection_app/pages/tflite_home.dart';

void main() {
  runApp(const TensorFlowApp());
}

class TensorFlowApp extends StatelessWidget {
  const TensorFlowApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter TFLite',
      theme: ThemeData(
          primarySwatch: Colors.teal,
          appBarTheme: const AppBarTheme(elevation: 1)),
      home: const TFLiteHome(),
      
    );
  }
}
