import 'package:brandcery_shop/widgwts/product.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shop Items'),
      ),
      body: Container(
        child: Column(
          children: [
            Products(),
            Container(
              child: Row(
                children: [
                  Text('BRANDsTORE'),
                  Text('YOUR ONE STOP SHOP SNEAKERS AND ANY THING')
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
