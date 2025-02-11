import 'dart:math';

import 'package:flutter/material.dart';

class Exercisetwo extends StatelessWidget {
  const Exercisetwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
        ),
        body: GridView.count(
            primary: false,
            padding: EdgeInsets.all(20),
            crossAxisSpacing: 50,
            mainAxisSpacing: 80,
            crossAxisCount: 2,
            children: [
              Card(
                elevation: 10,
                child: Column(
                  children: [
                    Expanded(child: Image.asset('images/laptop3.png')),
                    Padding(
                      padding: const EdgeInsets.only(right: 80),
                      child: Text(
                        'product 1',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                  elevation: 10,
                  child: Column(
                    children: [
                      Expanded(child: Image.asset('images/laptop2.jpg')),
                      Padding(
                        padding: const EdgeInsets.only(right: 80),
                        child: Text(
                          'product 2',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  )),
              Card(
                elevation: 10,
                child: Column(
                  children: [
                    Expanded(child: Image.asset('images/laptop2.jpg')),
                    Padding(
                      padding: const EdgeInsets.only(right: 80),
                      child: Text(
                        'product 3',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 10,
                child: Column(
                  children: [
                    Expanded(child: Image.asset('images/laptop3.png')),
                    Padding(
                      padding: const EdgeInsets.only(right: 80),
                      child: Text(
                        'product 4',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
            ]));
  }
}
