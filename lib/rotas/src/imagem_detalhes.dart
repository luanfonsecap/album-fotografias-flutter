import 'package:album_fotografias/componentes/componentes.dart';
import 'package:flutter/material.dart';

class ImagemDetalhes extends StatefulWidget {
  const ImagemDetalhes({Key? key}) : super(key: key);

  @override
  State<ImagemDetalhes> createState() => _ImagemDetalhesState();
}

class _ImagemDetalhesState extends State<ImagemDetalhes> {
  @override
  Widget build(BuildContext context) {
    const titulo = "Nova York, EUA";

    const tituloEstilo = TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 24,
    );

    const descricao =
        "A cidade de Nova York compreende 5 distritos situados no encontro do rio Hudson com o Oceano Atlântico. No centro da cidade fica Manhattan, um dsitrito com alta densidade demográafica que está entre os principais centros comerciais, financeiros e culturais do mundo (Wikipédia).";

    const descricaoEstilo = TextStyle(
      fontSize: 18,
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text("Nova York"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Expanded(
              flex: 2,
              child: Center(
                child: Text(
                  titulo,
                  style: tituloEstilo,
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  NavigateToPreviousPage(),
                  Expanded(
                    flex: 2,
                    child: Text(
                      descricao,
                      style: descricaoEstilo,
                    ),
                  ),
                  NavigateToNextPage(),
                ],
              ),
            )
          ],
        ),
      ),
      floatingActionButton: const BotaoRetornoFlutuante(),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
    );
  }
}
