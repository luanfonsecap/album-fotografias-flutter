import 'package:flutter/material.dart';

class NavigateToPreviousPage extends StatelessWidget {
  const NavigateToPreviousPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: ElevatedButton(
        child: const Icon(Icons.navigate_before),
        onPressed: () {
          Navigator.of(context).pushReplacementNamed('/imagem_detalhes');
        },
      ),
    );
  }
}
