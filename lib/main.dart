import 'package:bmi_calculator/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(color: Colors.black26),
        floatingActionButtonTheme:
            FloatingActionButtonThemeData(backgroundColor: Colors.purpleAccent),
        // colorScheme: ColorScheme(
        //     brightness: Brightness.light,
        //     primary: Colors.black12,
        //     onPrimary: Colors.white54,
        //     secondary: Colors.cyanAccent,
        //     onSecondary: Colors.green,
        //     error: Colors.deepOrange,
        //     onError: Colors.deepOrange,
        //     surface: Colors.deepPurple,
        //     onSurface: Colors.white),
        scaffoldBackgroundColor: Colors.deepPurple,
      ),
      home: InputPage(),
    );
  }
}
