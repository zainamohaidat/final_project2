import 'package:flutter/material.dart';
import 'Product.dart';
class Cartscreen extends StatefulWidget {
  const Cartscreen({super.key});

  @override
  State<Cartscreen> createState() => _CartscreenState();

  void addItem(String productToAdd) {}
}

class _CartscreenState extends State<Cartscreen> {
  List<Cartscreen> myCart=[];
  List<Product> cartItems = [];
  void addItem(Product product) {
    setState(() {
      cartItems.add(product);
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: cartItems.length,
        itemBuilder: (context, index) {
          final item = cartItems[index];
          return ListTile(
            leading: Image.network(item.imageUrl),
            title: Text(item.name),
            trailing: Text('\$${item.price}'),
          );
        },
      ),
    );
  }
}
class Product {
  final String name;
  final double price;
  final String imageUrl;

  Product({required this.name, required this.price, required this.imageUrl});
}
