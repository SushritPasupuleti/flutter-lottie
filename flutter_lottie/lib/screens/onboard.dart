import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class OnBoard extends StatefulWidget {
  OnBoard({Key key}) : super(key: key);

  @override
  _OnBoardState createState() => _OnBoardState();
}

class _OnBoardState extends State<OnBoard> with TickerProviderStateMixin {
  AnimationController _controller;
  @override
  void initState() {
    super.initState();

    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: child,
    );
  }
}
