import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

bool isDropped = false;

class Carts extends StatefulWidget {
  final Color colorofthecarts;
  final String numofthecarts;
  final double fontSize;

  const Carts({
    required this.colorofthecarts,
    required this.numofthecarts,
    required this.fontSize,
    super.key,
  });

  @override
  _CartsState createState() => _CartsState();
}

class _CartsState extends State<Carts> {
  bool isNotDragging = true;

  @override
  Widget build(BuildContext context) {
    double spacing = isNotDragging ? 40 : 210;
    return Row(
      children: [
        Draggable<String>(
          data: widget.numofthecarts,
          feedback: Material(
            color: Colors.transparent,
            child: Container(
              width: 170,
              height: 170,
              decoration: BoxDecoration(
                color: widget.colorofthecarts,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.white, width: 7),
              ),
              child: Center(
                child: Text(
                  widget.numofthecarts,
                  style: TextStyle(
                    fontSize: widget.fontSize,
                    color: Colors.black87,
                  ),
                ),
              ),
            ),
          ),
          childWhenDragging: const SizedBox.shrink(),
          onDragStarted: () {
            setState(() {
              isNotDragging = false;
            });
          },
          onDragEnd: (details) {
            setState(() {
              isNotDragging = true;
            });
          },
          onDraggableCanceled: (velocity, offset) {
            setState(() {
              isNotDragging = true;
            });
          },
          child: Container(
            width: 170,
            height: 170,
            decoration: BoxDecoration(
              color: widget.colorofthecarts,
              borderRadius: BorderRadius.circular(10),
              border: Border.all(color: Colors.white, width: 7),
            ),
            child: Center(
              child: Text(
                widget.numofthecarts,
                style: TextStyle(
                  fontSize: widget.fontSize,
                  color: Colors.black87,
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          width: spacing,
        ),
      ],
    );
  }
}
