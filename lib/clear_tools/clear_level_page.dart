import 'package:flutter/material.dart';

import '../colors.dart';
import '../level_tools/level_carts.dart';

class ClearLevelPage extends StatefulWidget {
  const ClearLevelPage({super.key});

  @override
  State<ClearLevelPage> createState() => _ClearLevelPageState();
}

class _ClearLevelPageState extends State<ClearLevelPage> {
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
                    firstnum: '4',
                    icon: Icons.close,
                    seccondnum: '2',
                    dataofcart1: '3',
                    dataofcart2: '8',
                    dataofcart3: '1',
                    dataofcart4: '5',
                    truedata: '8',
                  ),
                  LevelCarts(
                    level_nuber: '2',
                    firstnum: '3',
                    icon: Icons.close,
                    seccondnum: '2',
                    dataofcart1: '',
                    dataofcart2: '4',
                    dataofcart3: '5',
                    dataofcart4: '8',
                    truedata: '6',
                  ),
                  LevelCarts(
                    level_nuber: '3',
                    firstnum: '4',
                    icon: Icons.close,
                    seccondnum: '2',
                    dataofcart1: '2',
                    dataofcart2: '9',
                    dataofcart3: '8',
                    dataofcart4: '5',
                    truedata: '2',
                  ),
                  LevelCarts(
                    level_nuber: '4',
                    firstnum: '9',
                    icon: Icons.close,
                    seccondnum: '3',
                    dataofcart1: '6',
                    dataofcart2: '9',
                    dataofcart3: '1',
                    dataofcart4: '3',
                    truedata: '3',
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
                    firstnum: '12',
                    icon: Icons.close,
                    seccondnum: '3',
                    dataofcart1: '3',
                    dataofcart2: '6',
                    dataofcart3: '4',
                    dataofcart4: '7',
                    truedata: '4',
                  ),
                  LevelCarts(
                    level_nuber: '6',
                    firstnum: '15',
                    icon: Icons.close,
                    seccondnum: '5',
                    dataofcart1: '3',
                    dataofcart2: '4',
                    dataofcart3: '8',
                    dataofcart4: '5',
                    truedata: '3',
                  ),
                  LevelCarts(
                    level_nuber: '7',
                    firstnum: '16',
                    icon: Icons.close,
                    seccondnum: '8',
                    dataofcart1: '6',
                    dataofcart2: '2',
                    dataofcart3: '4',
                    dataofcart4: '5',
                    truedata: '2',
                  ),
                  LevelCarts(
                    level_nuber: '8',
                    firstnum: '18',
                    icon: Icons.close,
                    seccondnum: '9',
                    dataofcart1: '3',
                    dataofcart2: '2',
                    dataofcart3: '5',
                    dataofcart4: '7',
                    truedata: '18',
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
                    firstnum: '20',
                    icon: Icons.close,
                    seccondnum: '4',
                    dataofcart1: '3',
                    dataofcart2: '9',
                    dataofcart3: '1',
                    dataofcart4: '5',
                    truedata: '5',
                  ),
                  LevelCarts(
                    level_nuber: '10',
                    firstnum: '10',
                    icon: Icons.close,
                    seccondnum: '2',
                    dataofcart1: '8',
                    dataofcart2: '3',
                    dataofcart3: '4',
                    dataofcart4: '5',
                    truedata: '5',
                  ),
                  LevelCarts(
                    level_nuber: '11',
                    firstnum: '36',
                    icon: Icons.close,
                    seccondnum: '6',
                    dataofcart1: '1',
                    dataofcart2: '6',
                    dataofcart3: '2',
                    dataofcart4: '7',
                    truedata: '6',
                  ),
                  LevelCarts(
                    level_nuber: '12',
                    firstnum: '14',
                    icon: Icons.close,
                    seccondnum: '7',
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
