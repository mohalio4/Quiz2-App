import 'package:flutter/material.dart';
import 'package:mohammadali_101220788/recipe_app.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return RecipeApp();
  }
}
