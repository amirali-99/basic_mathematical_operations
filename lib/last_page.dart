import 'package:basic_mathematical_operations/home_page/home_page.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'add_tools/add_level_page.dart';
import 'colors.dart';

class LastPage extends StatefulWidget {
  final truedata;
  final firsnum;
  final seccondnum;
  final icon;


  const LastPage(
      {super.key, this.truedata, this.firsnum, this.seccondnum, this.icon});

  @override
  State<LastPage> createState() => _LastPageState();
}

class _LastPageState extends State<LastPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 5), () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) =>  const HomePage()),
      );
    });
  }

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
      body: SingleChildScrollView(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        widget.firsnum,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 200,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      Icon(
                        widget.icon as IconData?,
                        size: 200,
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
                      Text(
                        widget.truedata,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 200,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.center,
                child: Transform.scale(
                  scale: 2.0,
                  child: Lottie.asset(
                    'assets/Confetti-original.json',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
