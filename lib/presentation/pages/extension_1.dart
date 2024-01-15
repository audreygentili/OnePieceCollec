import 'package:flutter/material.dart';

class Extension1 extends StatelessWidget {
  const Extension1({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ),
      itemCount: 10,
      itemBuilder: (BuildContext context, int index) {
        if (index <= 10) {
          return const Card(
            color: Colors.red,
          );
        }
        return null;
      },
    );
  }
}
