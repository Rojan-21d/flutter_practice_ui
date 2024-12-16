import 'package:flutter/material.dart';

class CircleItems extends StatelessWidget {
  const CircleItems({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: 10,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(9.0),
          child: SizedBox(
            width: 80,
            child: CircleAvatar(
              backgroundColor: Colors.green,
              child: Text(
                '${index + 1}',
                style: const TextStyle(color: Colors.white),
              ),
            ),
          ),
        );
      },
    );
  }
}
