import 'package:flutter/material.dart';
import '../widgets/product_grid.dart';

class ProductOverviewScreen extends StatelessWidget {
  ProductOverviewScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyShop"),
      ),
      body: ProductsGrid(),
    );
  }
}
