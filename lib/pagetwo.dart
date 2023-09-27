import 'package:flutter/material.dart';
import 'package:latihan5/akun.dart';

class pagetwo extends StatelessWidget {
  const pagetwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman dua'),
      ),
      body: Center(
          child: MaterialButton(
              color: Colors.green,
              child: Text('Kembali'),
              onPressed: () {
                Navigator.pushNamed(context, '/page3');
              })),
    );
  }
}

class pagetree extends StatelessWidget {
  const pagetree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Halaman Tiga'),
      ),
      body: Center(
          child: MaterialButton(
              color: Colors.blueGrey,
              child: Text('Ke singin'),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => bagiansatu(),
                    ));
              })),
    );
  }
}
