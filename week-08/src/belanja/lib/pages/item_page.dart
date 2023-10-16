import 'package:belanja/models/item.dart';
import 'package:flutter/material.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
        appBar: AppBar(
          title: const Text('Item Page'),
        ),
        body: Material(
          child: Column(
            children: [
              Hero(
                tag: 'imageHero',
                child: Image.network(itemArgs.picture,
                    width: MediaQuery.of(context).size.width,
                    height: 300,
                    fit: BoxFit.cover),
              ),
              Container(
                margin: const EdgeInsets.all(8),
                child: ListView(children: [
                  Text(
                    itemArgs.price.toString(),
                    style: const TextStyle(fontSize: 32, color: Colors.blue),
                  ),
                  Text(
                    itemArgs.name,
                    style: const TextStyle(fontSize: 24),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Rating : $itemArgs.rating.toString()',
                        style: const TextStyle(fontSize: 24),
                      ),
                      Text(
                        'Stok : $itemArgs.stock.toString()',
                        style: const TextStyle(fontSize: 24),
                      ),
                    ],
                  ),
                  const Text(
                    'Description',
                    style: TextStyle(fontSize: 24),
                  ),
                ]),
              ),
            ],
          ),
        ));
  }
}
