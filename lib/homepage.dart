import 'package:flutter/material.dart';
import 'package:shop_app/cart/cartnote.dart';
import 'package:shop_app/cart/cartproducts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String title = 'My Cart details';
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [CartProducts(), cartNote()],
    );
  }
}
