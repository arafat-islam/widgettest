import 'package:flutter/material.dart';

class MyInkWell extends StatelessWidget {
  const MyInkWell({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 400,
        height: 400,
        color: Colors.amber,
        child: InkWell(
          onTap: () {
            print('tapped');
          },
          child: const Center(
            child: InkWell(
              child: Text(
                'Hi there',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
