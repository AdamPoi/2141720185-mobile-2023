import 'package:belanja/models/item.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(
        name: 'Sugar Laptop',
        price: 5000,
        picture: 'https://picsum.photos/400/300?image=1',
        rating: 5,
        stock: 100),
    Item(
        name: 'Salt',
        price: 2000,
        picture: 'https://picsum.photos/400/300?image=2',
        rating: 4.1,
        stock: 50),
    Item(
        name: 'Pepper',
        price: 3000,
        picture: 'https://picsum.photos/400/300?image=3',
        rating: 3.5,
        stock: 10),
    Item(
        name: 'Soy Sauce',
        price: 1000,
        picture: 'https://picsum.photos/400/300?image=4',
        rating: 4,
        stock: 5),
    Item(
        name: 'Vinegar',
        price: 1500,
        picture: 'https://picsum.photos/400/300?image=5',
        rating: 4.5,
        stock: 3),
    Item(
        name: 'Sauce ',
        price: 500,
        picture: 'https://picsum.photos/400/300?image=6',
        rating: 3.9,
        stock: 100),
  ];

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'BukanLapak',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Material(
        child: Container(
          margin: const EdgeInsets.all(8),
          child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 0.55,
                crossAxisSpacing: 16,
                mainAxisSpacing: 16),
            itemCount: items.length,
            itemBuilder: (context, index) {
              final item = items[index];
              return InkWell(
                onTap: () {
                  Navigator.pushNamed(
                    context,
                    '/item',
                    arguments: item,
                  );
                },
                child: ListCard(item: item),
              );
            },
          ),
        ),
      ),
      bottomNavigationBar: const BottomAppBar(
          height: 40,
          color: Colors.orange,
          child: Center(
            child: Text(
              'Adam Rafi Rezandi | 2141720185',
            ),
          )),
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
