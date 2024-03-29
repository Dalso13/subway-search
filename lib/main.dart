import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'di/di.dart';
import 'view/main_screen.dart';
import 'view/view_model/main_view_model.dart';

void main() {
  runApp(const MyApp());
  diSetup();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: ChangeNotifierProvider(
        create: (_) => getIt<MainViewModel>(),
        child: const MainScreen(),
      ),
    );
  }
}
