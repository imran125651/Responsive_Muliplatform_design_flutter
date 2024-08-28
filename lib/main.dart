import 'package:flutter/material.dart';
import 'package:responsive_multiplatform_design/presentation/screens/home_screen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const RSAApp());
}
//a
class RSAApp extends StatelessWidget {
  const RSAApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}


