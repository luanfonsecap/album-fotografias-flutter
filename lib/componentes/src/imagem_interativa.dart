import 'package:flutter/material.dart';

class ImagemInterativa extends StatelessWidget {
  const ImagemInterativa({
    Key? key,
    required this.link,
    required this.paddingFactor,
  }) : super(key: key);

  final String link;
  final double paddingFactor;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).pushNamed('/imagem_detalhes');
      },
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: paddingFactor),
        child: Image.network(link),
      ),
    );
  }
}
