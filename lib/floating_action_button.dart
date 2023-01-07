import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _FloatingActionButtonGreen();
  }
}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {
  bool pressed = false;

  void onPressedFav() {
    setState(() {
      pressed = !pressed;
    });

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: pressed
            ? const Text("Agregaste a tus favoritos")
            : const Text("Eliminaste de tus favoritos"),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
        backgroundColor: Color(0xFF11DA53),
        mini: true,
        tooltip: "Fav",
        onPressed: onPressedFav,
        child: Icon(
          pressed ? Icons.favorite : Icons.favorite_border,
        ));
  }
}
