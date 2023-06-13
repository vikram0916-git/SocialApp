// ignore_for_file: avoid_print
import 'package:flutter/material.dart';

class Forgetpassword extends StatelessWidget {
  Forgetpassword({super.key});
  final TextEditingController _emailController = TextEditingController();

  submit() {
    print(_emailController.text);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('forget Password'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Image.network(
                  'https://img.freepik.com/premium-vector/girl-is-sitting-with-laptop-forgot-my-password-bad-memory-forgetfulness-vector-illustration_505980-820.jpg?size=338&ext=jpg&ga=GA1.2.647470437.1685963067&semt=robertav1_2_sidr',
                  scale: 2,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Forget Password?',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
                ),
                const Text('Enter the email address associated'),
                const Text('with your'),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextFormField(
                    controller: _emailController,
                    decoration: const InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        labelText: 'Email',
                        prefixIcon: Icon(Icons.email)),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 25, top: 15),
                      child: ElevatedButton(
                          onPressed: () {
                            submit();
                          },
                          child: const Text('Send')),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
