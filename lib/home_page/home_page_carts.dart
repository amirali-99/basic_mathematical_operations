import 'package:flutter/material.dart';



class HomePageCarts extends StatefulWidget {
  const HomePageCarts({
    super.key,
    this.color,
    this.mathematical,
  });

  final color;
  final mathematical;

  @override
  State<HomePageCarts> createState() => _HomePageCartsState();
}

class _HomePageCartsState extends State<HomePageCarts> {
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<Object>(
        stream: null,
        builder: (context, snapshot) {
          return SizedBox(
            width: 200,
            height: 200,
            child: DecoratedBox(
              decoration: BoxDecoration(
                color: widget.color, //placement different color
                borderRadius: BorderRadius.circular(100),
                border: Border.all(color: Colors.white, width: 7),
              ),
              child: Center(child: widget.mathematical),
            ),
          );
        });
  }
}
