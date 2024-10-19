import 'package:untitled/GridListScreen.dart';
import 'package:untitled/gridBuilderScreen.dart';
import 'package:untitled/gridCountScreen.dart';
import 'package:untitled/gridExtentScreen.dart';
import 'package:untitled/home_screen.dart';
import 'package:untitled/image_screen.dart';
import 'package:untitled/list_generate.dart';
import 'package:untitled/list_builder_screen.dart';
import 'package:untitled/list_screen.dart';
import 'package:untitled/list_separated_screen.dart';
import 'package:untitled/second_screen.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(backgroundColor: Colors.blue),
        scrollbarTheme: ScrollbarThemeData(
          thumbColor: WidgetStateProperty.all(Colors.blue),
        ),
      ),
      // home: const ListGenerate(),
      // home: const ListSeparatedScreen(),
      // home: const GridExtentScreen(),
      // home: const GridListScreen(),
      // home: const GridBuilderScreen(),
      home: const GridCountScreen(),
    );
  }
}
