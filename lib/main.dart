import 'package:flutter/material.dart';
import 'package:iot/screens/login.dart';

import 'constants/colors_and_size.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: SmartHomeTheme.lightTheme,   // السمة الفاتحة
      darkTheme: SmartHomeTheme.darkTheme, // السمة الداكنة (مطلوبة للتصميم)
      themeMode: ThemeMode.dark,
      home: sign_in()
    );
  }
}
