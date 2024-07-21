import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../colors.dart';
import '../level_tools/level_carts.dart';

class AddLevelPage extends StatefulWidget {
  const AddLevelPage({super.key});

  @override
  State<AddLevelPage> createState() => _AddLevelPageState();
}

class _AddLevelPageState extends State<AddLevelPage> {
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
                    firstnum: '1',
                    icon: Icons.add,
                    seccondnum: '2',
                    dataofcart1: '3',
                    dataofcart2: '4',
                    dataofcart3: '1',
                    dataofcart4: '5',
                    truedata: '3',
                  ),
                  LevelCarts(
                    level_nuber: '2',
                    firstnum: '1',
                    icon: Icons.add,
                    seccondnum: '3',
                    dataofcart1: '3',
                    dataofcart2: '4',
                    dataofcart3: '5',
                    dataofcart4: '8',
                    truedata: '4',
                  ),
                  LevelCarts(
                    level_nuber: '3',
                    firstnum: '1',
                    icon: Icons.add,
                    seccondnum: '4',
                    dataofcart1: '4',
                    dataofcart2: '9',
                    dataofcart3: '8',
                    dataofcart4: '5',
                    truedata: '5',
                  ),
                  LevelCarts(
                    level_nuber: '4',
                    firstnum: '1',
                    icon: Icons.add,
                    seccondnum: '5',
                    dataofcart1: '6',
                    dataofcart2: '9',
                    dataofcart3: '1',
                    dataofcart4: '2',
                    truedata: '6',
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
                    firstnum: '2',
                    icon: Icons.add,
                    seccondnum: '1',
                    dataofcart1: '3',
                    dataofcart2: '6',
                    dataofcart3: '3',
                    dataofcart4: '7',
                    truedata: '3',
                  ),
                  LevelCarts(
                    level_nuber: '6',
                    firstnum: '2',
                    icon: Icons.add,
                    seccondnum: '3',
                    dataofcart1: '3',
                    dataofcart2: '4',
                    dataofcart3: '8',
                    dataofcart4: '5',
                    truedata: '5',
                  ),
                  LevelCarts(
                    level_nuber: '7',
                    firstnum: '2',
                    icon: Icons.add,
                    seccondnum: '4',
                    dataofcart1: '6',
                    dataofcart2: '3',
                    dataofcart3: '4',
                    dataofcart4: '5',
                    truedata: '6',
                  ),
                  LevelCarts(
                    level_nuber: '8',
                    firstnum: '2',
                    icon: FontAwesomeIcons.divide,
                    seccondnum: '5',
                    dataofcart1: '3',
                    dataofcart2: '2',
                    dataofcart3: '5',
                    dataofcart4: '7',
                    truedata: '7',
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
                    firstnum: '3',
                    icon: Icons.add,
                    seccondnum: '1',
                    dataofcart1: '3',
                    dataofcart2: '4',
                    dataofcart3: '1',
                    dataofcart4: '5',
                    truedata: '4',
                  ),
                  LevelCarts(
                    level_nuber: '10',
                    firstnum: '3',
                    icon: Icons.add,
                    seccondnum: '2',
                    dataofcart1: '8',
                    dataofcart2: '3',
                    dataofcart3: '4',
                    dataofcart4: '5',
                    truedata: '5',
                  ),
                  LevelCarts(
                    level_nuber: '11',
                    firstnum: '3',
                    icon: Icons.add,
                    seccondnum: '4',
                    dataofcart1: '1',
                    dataofcart2: '5',
                    dataofcart3: '2',
                    dataofcart4: '7',
                    truedata: '7',
                  ),
                  LevelCarts(
                    level_nuber: '12',
                    firstnum: '3',
                    icon: Icons.add,
                    seccondnum: '5',
                    dataofcart1: '9',
                    dataofcart2: '2',
                    dataofcart3: '1',
                    dataofcart4: '8',
                    truedata: '8',
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
