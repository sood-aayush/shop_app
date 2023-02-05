import 'package:flutter/material.dart';

import '../widgets/products_grid.dart';

class ProdectsOverviewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Meri Dukaan',
        ),
      ),
      body: ProductsGrid(),
    );
  }
}
