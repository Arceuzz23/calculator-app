import 'package:flutter/material.dart';

class OrientationWidget extends StatelessWidget {
  const OrientationWidget({
    required this.potrait,
    required this.landscape,
  });
  final Widget potrait;
  final Widget landscape;

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(builder: (context, orientation) {
      return orientation == Orientation.portrait ? potrait : landscape;
    });
  }
}
