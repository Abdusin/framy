import 'package:flutter/material.dart';
import 'package:framy_annotation/framy_annotation.dart';
import 'package:weight_tracker/app_theme.dart';
import 'package:weight_tracker/home_page.dart';

void main() {
  runApp(WeightTrackerApp());
}

@FramyApp(useDevicePreview: true)
class WeightTrackerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.themeData,
      home: HomePage(),
    );
  }
}
