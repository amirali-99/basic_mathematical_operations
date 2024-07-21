import 'package:basic_mathematical_operations/chaleng_tools/chaleng_page.dart';
import 'package:flutter/material.dart';
import '../clear_tools/clear_level_page.dart';
import '../colors.dart';

class LevelCarts extends StatefulWidget {
  final level_nuber;
  final String firstnum;
  final icon;
  final String seccondnum;
  final dataofcart1;
  final dataofcart2;
  final dataofcart3;
  final dataofcart4;
  final truedata;


  const LevelCarts({
    super.key,
    required this.firstnum,
    required this.icon,
    required this.seccondnum,
    this.dataofcart1,
    this.dataofcart2,
    this.dataofcart3,
    this.dataofcart4,
    this.level_nuber,
    this.truedata
  });

  @override
  State<LevelCarts> createState() => _LevelCartsState();
}

class _LevelCartsState extends State<LevelCarts> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 160,
          width: 140,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(44),
            color: colorofthelevelecarts,
            border: Border.all(
              width: 5,
              color: const Color(0xff00897B),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 3,
                offset: const Offset(1, 2), // changes position of shadow
              ),
            ],
          ),
          child: Center(
            child: Text(
              widget.level_nuber,
              style: const TextStyle(
                fontWeight: FontWeight.w800,
                color: Colors.white,
                fontSize: 60,
              ),
            ),
          ),
        ),
      ),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ChalengPage(

              firstnum: widget.firstnum,
              seccondnum: widget.seccondnum,
              icon: widget.icon,
              dataofcart3: widget.dataofcart4,
              dataofcart2: widget.dataofcart3,
              dataofcart1: widget.dataofcart2,
              dataofcart4: widget.dataofcart1,
              truedata: widget.truedata,
            ),
          ),
        );
      },
    );
  }
}
