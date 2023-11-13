import 'package:belanja/models/item.dart';
import 'package:flutter/material.dart';

class ListCard extends StatelessWidget {
  const ListCard({
    super.key,
    required this.item,
  });

  final Item item;

  @override
  Widget build(BuildContext context) {
    return Card(
        clipBehavior: Clip.antiAlias,
        elevation: 8,
        shadowColor: Colors.black,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Hero(
              tag: "Item Image",
              child: Image.network(item.picture,
                  width: double.infinity, fit: BoxFit.cover),
            ),
            const SizedBox(
              height: 8,
            ),
            Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      item.name,
                      textAlign: TextAlign.start,
                      style: const TextStyle(fontSize: 24),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Text('Rp ${item.price.toString()}',
                        textAlign: TextAlign.start,
                        style:
                            const TextStyle(fontSize: 16, color: Colors.blue)),
                    const SizedBox(
                      height: 8,
                    ),
                    const Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec in molestie mauris. Integer in nisl mattis, luctus lacus at, porttitor orci.',
                      style: TextStyle(fontSize: 12, color: Colors.blueGrey),
                    ),
                  ],
                ))
          ],
        ));
  }
}
