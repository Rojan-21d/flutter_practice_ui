import 'package:flutter/material.dart';

class ListItems extends StatelessWidget {
  const ListItems({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) {
        return ListTile(
          leading: const Icon(Icons.star),
          title: Text('Title $index'),
          subtitle: Text('Subtitle $index'),
          trailing: const Icon(Icons.add),
        );
      },
    );
  }
}
