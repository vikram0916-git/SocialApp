import 'package:flutter/material.dart';
import 'package:nft_galary/page1.dart';

class Mainpage extends StatelessWidget {
  const Mainpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              margin:
                  const EdgeInsets.only(left: 10, right: 10, bottom: 0, top: 0),
              child: Image.network(
                  'https://cdn.pixabay.com/photo/2018/03/30/02/30/color-dogs-3274248_1280.png'),
            ),
            const Text(
              'Fabulous or Free',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Enjoy a fabullous hospitality',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
            ),
            const Text('else we for you',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300)),
            Image.network(
                'https://png.pngtree.com/png-vector/20220705/ourmid/pngtree-destinations-holidays-travel-tour-vacations-png-image_5683178.png',
                height: 200),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Page1()),
                      );
                    },
                    child: const Text('Next'))
              ],
            )
          ],
        ),
      ),
    );
  }
}
