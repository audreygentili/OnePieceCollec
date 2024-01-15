import 'package:flutter/material.dart';

class ExtensionsMenu extends StatelessWidget {
  const ExtensionsMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          OutlinedButton(
            onPressed: () {},
            child: const Text('OP-01'),
          ),
          OutlinedButton(
            onPressed: () {},
            child: const Text('OP-02'),
          )
        ],
      ),
    );
  }
}
