import 'package:flutter/material.dart';

class CartProducts extends StatelessWidget {
  const CartProducts({super.key});
  final String title = 'My Cart details';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(bottom: 10, top: 10),
          child: Text(title,
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w800,
              )),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.network(
                      'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cHJvZHVjdHxlbnwwfHwwfHw%3D&w=1000&q=80',
                      fit: BoxFit.cover,
                      height: 150.0,
                      width: 150.0,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Product 1',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w900),
                          ),
                          Text(
                            '€200',
                            style: TextStyle(
                                color: Colors.deepPurple,
                                fontWeight: FontWeight.w900),
                          )
                        ],
                      ),
                      const Icon(
                        Icons.shopping_bag,
                        color: Colors.deepPurple,
                        size: 32,
                      )
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.network(
                      'https://images.unsplash.com/photo-1542291026-7eec264c27ff?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80',
                      fit: BoxFit.cover,
                      height: 150.0,
                      width: 150.0,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Product 2',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w900),
                          ),
                          Text(
                            '€460',
                            style: TextStyle(
                                color: Colors.deepPurple,
                                fontWeight: FontWeight.w900),
                          )
                        ],
                      ),
                      const Icon(
                        Icons.shopping_bag,
                        color: Colors.deepPurple,
                        size: 32,
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
        Container(
          padding: const EdgeInsets.only(bottom: 20),
          child: const Divider(
            height: 15,
            color: Colors.deepPurple,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.network(
                      'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cHJvZHVjdHxlbnwwfHwwfHw%3D&w=1000&q=80',
                      fit: BoxFit.cover,
                      height: 150.0,
                      width: 150.0,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Product 1',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w900),
                          ),
                          Text(
                            '€200',
                            style: TextStyle(
                                color: Colors.deepPurple,
                                fontWeight: FontWeight.w900),
                          )
                        ],
                      ),
                      const Icon(
                        Icons.shopping_bag,
                        color: Colors.deepPurple,
                        size: 32,
                      )
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.network(
                      'https://images.unsplash.com/photo-1542291026-7eec264c27ff?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80',
                      fit: BoxFit.cover,
                      height: 150.0,
                      width: 150.0,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Product 2',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w900),
                          ),
                          Text(
                            '€460',
                            style: TextStyle(
                                color: Colors.deepPurple,
                                fontWeight: FontWeight.w900),
                          )
                        ],
                      ),
                      const Icon(
                        Icons.shopping_bag,
                        color: Colors.deepPurple,
                        size: 32,
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
