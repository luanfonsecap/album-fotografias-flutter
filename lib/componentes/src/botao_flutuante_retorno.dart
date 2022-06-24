import 'package:flutter/material.dart';

class BotaoRetornoFlutuante extends StatelessWidget {
  const BotaoRetornoFlutuante({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () => Navigator.of(context).pop(),
      child: const Icon(Icons.arrow_back),
    );
  }
}
