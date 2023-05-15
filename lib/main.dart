import 'package:flutter/material.dart';
import 'package:yns_bmi_calculator_v2/Screens/input_page.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // remove the demo label
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF090c22),
        scaffoldBackgroundColor: Color(0xFF090c22),
        /* floatingActionButtonTheme:
            ThemeData.light().floatingActionButtonTheme.copyWith(
                  backgroundColor: Colors.purple,
                ),*/
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xFF090c22),
        ),

      ),
      home: InputPage(),
    );
  }
}


