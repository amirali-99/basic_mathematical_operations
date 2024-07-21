import 'dart:math';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
import '../colors.dart';
import 'carts_of_chaleng.dart';
import 'drag_target.dart';

class ChalengPage extends StatefulWidget {
  final String firstnum;
  final icon;
  final String seccondnum;
  final dataofcart1;
  final dataofcart2;
  final dataofcart3;
  final dataofcart4;
  final truedata;


  const ChalengPage(
      {super.key,
      required this.firstnum,
      required this.icon,
      required this.seccondnum,
      this.dataofcart4,
      this.dataofcart1,
      this.dataofcart2,
      this.dataofcart3,
      this.truedata});

  @override
  State<ChalengPage> createState() => _ChalengPageState();
}

class _ChalengPageState extends State<ChalengPage> {
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
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    widget.firstnum,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 200,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  Icon(
                    widget.icon ,
                    size: 180,
                  ),
                  Text(
                    widget.seccondnum,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 200,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  const Text(
                    '=',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 200,
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                    width: 50,
                  ),
                  DragTargetWidget(

                    truedata: widget.truedata,
                    icon: widget.icon,
                    firsnum: widget.firstnum,
                    seccondnum: widget.seccondnum,
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 88.8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Transform.rotate(
                    angle: 3 * 180,
                    child: Carts(
                      fontSize: 88,
                      colorofthecarts: Colors.amberAccent,
                      numofthecarts: widget.dataofcart4,
                    )),
                Transform.rotate(
                    angle: -2.6 * pi / 180,
                    child: Carts(
                      fontSize: 88,
                      colorofthecarts: Colors.amber,
                      numofthecarts: widget.dataofcart1,
                    )),
                Transform.rotate(
                    angle: 3 * 180,
                    child: Carts(
                      fontSize: 88,
                      colorofthecarts: Colors.orangeAccent,
                      numofthecarts: widget.dataofcart2,
                    )),
                Transform.rotate(
                    angle: 3 * pi / 180,
                    child: Carts(
                      fontSize: 88,
                      colorofthecarts: Colors.orange,
                      numofthecarts: widget.dataofcart3,
                    ))
              ],
            )
          ]),
    );
  }
}
