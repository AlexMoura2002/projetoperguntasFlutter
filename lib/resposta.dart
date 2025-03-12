import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final void Function() quandoSelecionado;

  const Resposta(this.texto, this.quandoSelecionado, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 48, 188, 231),
          foregroundColor: const Color.fromARGB(255, 0, 0, 0),
        ),
        onPressed: quandoSelecionado,
        child: Text(texto),
      ),
    );
  }
}
