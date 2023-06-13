import 'package:flutter/material.dart';
import 'package:nft_galary/page3.dart';
import 'package:nft_galary/page1.dart';
import 'package:nft_galary/page4.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 10,
            ),
            Container(
              margin: const EdgeInsets.only(
                  left: 10, right: 10, bottom: 0, top: 100),
              child: Image.network(
                  'https://img.freepik.com/free-vector/hand-drawn-unboxing-illustration_23-2150280741.jpg?size=626&ext=jpg&ga=GA1.1.647470437.1685963067&semt=robertav1_2_sidr'),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Find best deals',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Stay with us and find beat deals',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
            ),
            const Text('on every stay',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300)),
            const SizedBox(
              height: 40,
            ),
            SizedBox(
                height: 70,
                width: 320,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const LoginPage()),
                    );
                  },
                  child: const Text('Log In',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700)),
                )),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 70,
              width: 320,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    backgroundColor: Colors.white,
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Registrationpage()));
                  },
                  child: const Text(
                    'Create account',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  )),
            ),
            const SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Page1()),
                      );
                    },
                    child: const Text('Back')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
