import 'package:flutter/material.dart';

class cartNote extends StatelessWidget {
  const cartNote({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(9.0),
      child: Container(
        color: Colors.deepPurple,
        margin: const EdgeInsets.all(15),
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Note:',
              style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.w700),
            ),
            const Text(
              'Products that exceed 4 days in your cart are automatically removed in the cart...',
              style: TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                  fontWeight: FontWeight.w700),
            ),
            ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.turn_right),
                label: const Text('Proceed to checkout'))
          ],
        ),
      ),
    );
  }
}
