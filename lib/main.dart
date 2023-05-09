import 'package:flutter/material.dart';
import 'screens/contador.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // configuracion siempre de main
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
        accentColor: Colors.black,
        textTheme:
            TextTheme(bodyText2: TextStyle(color: Colors.orange, fontSize: 60)),
      ),
      home: Botonflotante(),
    );
  }
}
