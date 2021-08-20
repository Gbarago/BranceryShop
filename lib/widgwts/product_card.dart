import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        child: Container(
          height: 400,
          width: 300,
          child: Column(children: [
            Container(
              height: 255,
              width: 200,
              child: Image(
                fit: BoxFit.cover,
                image: AssetImage(
                  'asset/images/image6.png',
                ),
              ),
            ),
            Container(
              color: Colors.black87,
              padding: EdgeInsets.all(5),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Nike Air'),
                    Text('S500'),
                  ]),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Sneakes'),
                    Text('12 Left'),
                  ]),
            ),
          ]),
        ),
      ),
    );
  }
}
