import 'package:flutter/material.dart';

class CoffeeTile extends StatelessWidget {
  const CoffeeTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25.0, bottom: 25),
      child: Container(
        padding: EdgeInsets.all(12),
        width: 200,
        color: Colors.grey,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.black54,
        ),
        child: Column(
          children: [

            //coffee image
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.asset('lib/Images/latte.jpg'),
              ),
            
            //coffee name
            Text(
              'Latte',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text('With Almond Milk',
            style: TextStyle(
              color: Colors.grey[700],
            ),),
          ],
        ),
      ),
    );
  }
}
