import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../add_tools/add_level_page.dart';
import '../last_page.dart';
import 'carts_of_chaleng.dart';

class DragTargetWidget extends StatefulWidget {
  final truedata;
  final firsnum;
  final seccondnum;
  final icon;


  const DragTargetWidget({super.key, this.truedata, this.firsnum, this.seccondnum, this.icon,});

  @override
  State<DragTargetWidget> createState() => _DragTargetWidgetState();
}

class _DragTargetWidgetState extends State<DragTargetWidget> {
  @override
  Widget build(BuildContext context) {
    return DragTarget<String>(
      builder: (context, accepted, rejected) {
        return Container(
          //target of the cards
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            color: isDropped ?   Colors.red : const Color(0xff004D40),
            //if was a card on this target and its not true card the target color will chang
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.white, width: 4),
          ),
          child: const Center(
            child: Text(
              '-------------',
              style: TextStyle(color: Colors.white, fontSize: 50),
            ),
          ),
        );
      },
      onAccept: (data) {

        setState(() {
          isDropped = true;
        });
        Future.delayed(const Duration(seconds: 1), () {
          setState(() {
            isDropped = false;
          });
        });
        if (data == widget.truedata) {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) =>  LastPage(truedata: widget.truedata,
                icon: widget.icon,
                firsnum: widget.firsnum,
                seccondnum: widget.seccondnum,

              ),
            ),
          );
        }
      },
    );
  }
}
