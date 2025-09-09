import 'package:flutter/material.dart';
import '../models/item.dart';
import 'item_pages.dart';

class HomePage extends StatelessWidget {
  static const routeName = '/';

  final List<Item> items = [
    Item(name: "Beras", price: 60000),
    Item(name: "Gula", price: 15000),
    Item(name: "Minyak Goreng", price: 20000),
    Item(name: "Telur", price: 30000),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Daftar Belanja")),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return Card(
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(
                  context,
                  ItemPage.routeName,
                  arguments: item,
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text("${item.name} - Rp ${item.price}"),
              ),
            ),
          );
        },
      ),
    );
  }
}
