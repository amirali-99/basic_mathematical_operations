import 'package:flutter/material.dart';

import '../colors.dart';
import '../level_tools/level_carts.dart';

class RemoveLevelPage extends StatefulWidget {
  const RemoveLevelPage({super.key});

  @override
  State<RemoveLevelPage> createState() => _RemoveLevelPageState();
}

class _RemoveLevelPageState extends State<RemoveLevelPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'basic mathematical operations',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: backgroundColor,
      ),
      backgroundColor: backgroundColor,
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(top: 50),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  LevelCarts(
                    level_nuber: '1',
                    firstnum: '5',
                    icon: Icons.remove,
                    seccondnum: '1',
                    dataofcart1: '3',
                    dataofcart2: '4',
                    dataofcart3: '1',
                    dataofcart4: '5',
                    truedata: '4',
                  ),
                  LevelCarts(
                    level_nuber: '2',
                    firstnum: '5',
                    icon: Icons.remove,
                    seccondnum: '2',
                    dataofcart1: '3',
                    dataofcart2: '4',
                    dataofcart3: '5',
                    dataofcart4: '8',
                    truedata: '3',
                  ),
                  LevelCarts(
                    level_nuber: '3',
                    firstnum: '5',
                    icon: Icons.remove,
                    seccondnum: '4',
                    dataofcart1: '4',
                    dataofcart2: '9',
                    dataofcart3: '8',
                    dataofcart4: '1',
                    truedata: '1',
                  ),
                  LevelCarts(
                    level_nuber: '4',
                    firstnum: '6',
                    icon: Icons.remove,
                    seccondnum: '5',
                    dataofcart1: '6',
                    dataofcart2: '9',
                    dataofcart3: '1',
                    dataofcart4: '2',
                    truedata: '1',
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  LevelCarts(
                    level_nuber: '5',
                    firstnum: '6',
                    icon: Icons.remove,
                    seccondnum: '4',
                    dataofcart1: '2',
                    dataofcart2: '6',
                    dataofcart3: '3',
                    dataofcart4: '7',
                    truedata: '2',
                  ),
                  LevelCarts(
                    level_nuber: '6',
                    firstnum: '6',
                    icon: Icons.remove,
                    seccondnum: '3',
                    dataofcart1: '3',
                    dataofcart2: '4',
                    dataofcart3: '8',
                    dataofcart4: '5',
                    truedata: '3',
                  ),
                  LevelCarts(
                    level_nuber: '7',
                    firstnum: '6',
                    icon: Icons.remove,
                    seccondnum: '2',
                    dataofcart1: '6',
                    dataofcart2: '3',
                    dataofcart3: '1',
                    dataofcart4: '5',
                    truedata: '1',
                  ),
                  LevelCarts(
                    level_nuber: '8',
                    firstnum: '7',
                    icon: Icons.remove,
                    seccondnum: '6',
                    dataofcart1: '3',
                    dataofcart2: '2',
                    dataofcart3: '1',
                    dataofcart4: '7',
                    truedata: '1',
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  LevelCarts(
                    level_nuber: '9',
                    firstnum: '7',
                    icon: Icons.remove,
                    seccondnum: '5',
                    dataofcart1: '3',
                    dataofcart2: '2',
                    dataofcart3: '1',
                    dataofcart4: '5',
                    truedata: '2',
                  ),
                  LevelCarts(
                    level_nuber: '10',
                    firstnum: '7',
                    icon: Icons.remove,
                    seccondnum: '4',
                    dataofcart1: '8',
                    dataofcart2: '3',
                    dataofcart3: '4',
                    dataofcart4: '5',
                    truedata: '3',
                  ),
                  LevelCarts(
                    level_nuber: '11',
                    firstnum: '7',
                    icon: Icons.remove,
                    seccondnum: '3',
                    dataofcart1: '1',
                    dataofcart2: '5',
                    dataofcart3: '2',
                    dataofcart4: '4',
                    truedata: '4',
                  ),
                  LevelCarts(
                    level_nuber: '12',
                    firstnum: '7',
                    icon: Icons.remove,
                    seccondnum: '5',
                    dataofcart1: '9',
                    dataofcart2: '2',
                    dataofcart3: '1',
                    dataofcart4: '8',
                    truedata: '2',
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
