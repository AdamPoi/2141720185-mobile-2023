import 'package:belanja/models/item.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(
        name: 'Sugar Laptop',
        price: 5000,
        picture: 'https://picsum.photos/250?image=1',
        rating: 5,
        stock: 100),
    Item(
        name: 'Salt',
        price: 2000,
        picture: 'https://picsum.photos/250?image=2',
        rating: 4.1,
        stock: 50),
    Item(
        name: 'Pepper',
        price: 3000,
        picture: 'https://picsum.photos/250?image=3',
        rating: 3.5,
        stock: 10),
    Item(
        name: 'Soy Sauce',
        price: 1000,
        picture: 'https://picsum.photos/250?image=4',
        rating: 4,
        stock: 5),
    Item(
        name: 'Vinegar',
        price: 1500,
        picture: 'https://picsum.photos/250?image=9',
        rating: 4.5,
        stock: 3),
    Item(
        name: 'Sauce ',
        price: 500,
        picture: 'https://picsum.photos/250?image=7',
        rating: 3.9,
        stock: 100),
  ];

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Route & Navigation'),
      ),
      body: Material(
        child: Container(
          margin: const EdgeInsets.all(8),
          child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 0.7,
                crossAxisSpacing: 16,
                mainAxisSpacing: 16),
            itemCount: items.length,
            itemBuilder: (context, index) {
              final item = items[index];
              return InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/item', arguments: item);
                },
                child: ListCard(item: item),
              );
            },
          ),
        ),
      ),
    );
  }
}

class ListCard extends StatelessWidget {
  const ListCard({
    super.key,
    required this.item,
  });

  final Item item;

  @override
  Widget build(BuildContext context) {
    return Card(
        margin: const EdgeInsets.all(0),
        pegalpeelevation: 8,
        shadowColor: Colors.black,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Hero(
              tag: 'imageHero',
              child: Image.network(item.picture, fit: BoxFit.cover),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      item.name,
                      textAlign: TextAlign.start,
                      style: const TextStyle(fontSize: 32),
                    ),
                    Text(
                      item.price.toString(),
                      textAlign: TextAlign.start,
                    ),
                  ],
                ))
          ],
        ));
  }
}
