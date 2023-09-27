import 'package:flutter/material.dart';
import 'package:latihan5/pagetwo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
      routes: <String, WidgetBuilder>{
        '/page3': (BuildContext context) => pagetree(),
      },
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Praktikum minggu 5 Navigator'),
      ),
      body: Center(
        child: MaterialButton(
            color: Colors.pink,
            child: const Text(
              'Page Two',
              style: TextStyle(color: Colors.white),
            ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => pagetwo(),
                  ));
            }),
      ),
    );
  }
}
