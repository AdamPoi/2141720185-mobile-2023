import 'package:belanja/models/item.dart';
import 'package:flutter/material.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          itemArgs.name,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Material(
          child: ListView(
        children: [
          Hero(
              tag: 'Item Hero',
              child: Image.network(
                itemArgs.picture,
                width: double.infinity,
                fit: BoxFit.cover,
              )),
          Container(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Rp ${itemArgs.price.toString()}',
                  style: const TextStyle(fontSize: 24, color: Colors.blue),
                ),
                Text(
                  itemArgs.name,
                  style: const TextStyle(
                      fontSize: 24, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        const Icon(Icons.star, color: Colors.yellow),
                        const Icon(Icons.star, color: Colors.yellow),
                        const Icon(Icons.star, color: Colors.yellow),
                        const Icon(Icons.star, color: Colors.yellow),
                        const Icon(Icons.star, color: Colors.yellow),
                        const SizedBox(width: 8),
                        Text(itemArgs.rating.toString(),
                            style: const TextStyle(
                                fontSize: 16, color: Colors.blueGrey)),
                      ],
                    ),
                    Text(
                      'Stok : ${itemArgs.stock.toString()}',
                      style:
                          const TextStyle(fontSize: 16, color: Colors.blueGrey),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                const Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec in molestie mauris. Integer in nisl mattis, luctus lacus at, porttitor orci. Phasellus pellentesque magna sit amet libero fringilla, et vehicula elit tristique. Vestibulum lacus urna, feugiat non tortor at, sagittis sagittis mi. Donec eget risus eu sem viverra accumsan. Praesent ante justo, hendrerit sit amet quam a, elementum aliquet felis. Praesent vitae ipsum ut magna sodales auctor quis quis ante. Nunc nec tempor mauris. Aliquam vestibulum neque id ultricies volutpat. In hac habitasse platea dictumst.',
                  style: TextStyle(fontSize: 12, color: Colors.blueGrey),
                ),
              ],
            ),
          )
        ],
      )),
      // body: Material(
      // child: Column(
      //   children: [
      //     // Hero(
      //     //   tag: 'imageHero',
      //     //   child: Image.network(itemArgs.picture,
      //     //       width: MediaQuery.of(context).size.width,
      //     //       height: 300,
      //     //       fit: BoxFit.cover),
      //     // ),
      //     Container(
      //       margin: const EdgeInsets.all(8),
      //       child: ListView(children: [
      //         Text(
      //           itemArgs.price.toString(),
      //           style: const TextStyle(fontSize: 32, color: Colors.blue),
      //         ),
      //         Text(
      //           itemArgs.name,
      //           style: const TextStyle(fontSize: 24),
      //         ),
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //           children: [
      //             Text(
      //               'Rating : $itemArgs.rating.toString()',
      //               style: const TextStyle(fontSize: 24),
      //             ),
      //             Text(
      //               'Stok : $itemArgs.stock.toString()',
      //               style: const TextStyle(fontSize: 24),
      //             ),
      //           ],
      //         ),
      //         const Text(
      //           'Description',
      //           style: TextStyle(fontSize: 24),
      //         ),
      //       ]),
      //     ),
      //   ],
      // ),
    );
  }
}
