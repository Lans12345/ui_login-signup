import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  late String path = '';

  late double size;

  ImageWidget({required this.path, required this.size});

  @override
  Widget build(BuildContext context) {
    return Image(fit: BoxFit.contain, width: size, image: AssetImage(path));
  }
}
