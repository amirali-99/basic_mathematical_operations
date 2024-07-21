import 'package:flutter/material.dart';

import '../add_tools/add_level_page.dart';

import '../clear_tools/clear_level_page.dart';
import '../colors.dart';
import '../dstribution_tools/distribution_level_page.dart';
import '../remove_tools/remove_level_page.dart';
import 'home_page_carts.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'basic mathematical operations',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: backgroundColor,
        ),
        backgroundColor: backgroundColor,
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>  const AddLevelPage(),
                    ),
                  );
                },
                child: const HomePageCarts(
                  color: Colors.amberAccent,
                  mathematical: Icon(
                    Icons.add,
                    color: Colors.white,
                    size: 100,
                  ),
                ),
              ),
              const SizedBox(
                width: 22,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ClearLevelPage(),
                    ),
                  );
                },
                child: const HomePageCarts(
                  color: Colors.amber,
                  mathematical: Icon(
                    Icons.clear,
                    color: Colors.white,
                    size: 100,
                  ),
                ),
              ),
              const SizedBox(
                width: 22,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const RemoveLevelPage(),
                    ),
                  );
                },
                child: const HomePageCarts(
                  color: Colors.orangeAccent,
                  mathematical: Icon(
                    Icons.remove,
                    color: Colors.white,
                    size: 100,
                  ),
                ),
              ),
              const SizedBox(
                width: 22,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const DistributionLevelPage(),
                    ),
                  );
                },
                child: const HomePageCarts(
                  color: Colors.orange,
                  mathematical: Text(
                    '÷',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 100,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
