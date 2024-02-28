// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ExpandFlexPage extends StatelessWidget {
  const ExpandFlexPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                  child: Container(
                height: 150,
                color: Colors.blue,
                child: Center(
                  child: Container(
                    color: Colors.green,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Expanded',
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                  ),
                ),
              )),
              Flexible(
                  child: Container(
                height: 150,
                color: Colors.purple,
                child: Text(
                  'Flexible',
                  style: TextStyle(color: Colors.white),
                ),
              ))
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Container(
                height: 150,
                color: Colors.blue,
                child: Center(
                  child: Container(
                    color: Colors.green,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Expanded',
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                  ),
                ),
              )),
              Expanded(
                  child: Container(
                height: 150,
                color: const Color.fromARGB(255, 0, 25, 46),
                child: Center(
                  child: Container(
                    color: Colors.green,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Expanded',
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                  ),
                ),
              )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  child: Container(
                height: 150,
                color: Colors.purple,
                child: Text(
                  'Flexible',
                  style: TextStyle(color: Colors.white),
                ),
              )),
              Flexible(
                  child: Container(
                height: 150,
                color: const Color.fromARGB(255, 69, 7, 80),
                child: Text(
                  'Flexible',
                  style: TextStyle(color: Colors.white),
                ),
              ))
            ],
          ),
          Row(
            children: [
              Flexible(
                  child: Container(
                height: 150,
                color: Colors.purple,
                child: Text(
                  'Flexible',
                  style: TextStyle(color: Colors.white),
                ),
              )),
              Expanded(
                  child: Container(
                height: 150,
                color: const Color.fromARGB(255, 0, 25, 46),
                child: Center(
                  child: Container(
                    color: Colors.green,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Expanded',
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ),
                  ),
                ),
              )),
            ],
          )
        ],
      ),
    );
  }
}
