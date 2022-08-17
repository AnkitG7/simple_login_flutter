import 'package:flutter/material.dart';
import 'package:aug_app/widgets/themes.dart';
import 'package:velocity_x/velocity_x.dart';

class CatalogueHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      // Vx.hexToColor(code)
      children: [
        "Catalogue App".text.xl5.bold.color(MyTheme.blueish).make(),
        "Trending Products".text.xl2.make(),
      ],
    );
  }
}
