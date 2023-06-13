import 'package:flutter/material.dart';
import 'package:nft_galary/mainpage.dart';
import 'package:nft_galary/page2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 10,
            ),
            Container(
              margin: const EdgeInsets.only(
                  left: 10, right: 10, bottom: 0, top: 20),
              child: Image.network(
                  'https://img.freepik.com/free-vector/hotel-booking-concept-flat-style_23-2148167146.jpg?size=338&ext=jpg&ga=GA1.1.647470437.1685963067&semt=robertav1_2_sidr'),
            ),
            const Text(
              'Manage booking',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Booking & cancellation anytime,',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
            ),
            const Text('anywhere you want to.',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300)),
            Image.network(
              'https://png.pngtree.com/png-vector/20220705/ourmid/pngtree-destinations-holidays-travel-tour-vacations-png-image_5683178.png',
              height: 260,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Mainpage()),
                      );
                    },
                    child: const Text('Back')),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Page2()),
                      );
                    },
                    child: const Text('Next')),
              ],
            )
          ],
        ),
      ),
    );
  }
}
