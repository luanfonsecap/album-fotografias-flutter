import 'package:flutter/material.dart';

class NavigateToNextPage extends StatelessWidget {
  const NavigateToNextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: ElevatedButton(
        child: const Icon(Icons.navigate_next),
        onPressed: () {
          Navigator.of(context).pushReplacementNamed('/imagem_detalhes');
        },
      ),
    );
  }
}
