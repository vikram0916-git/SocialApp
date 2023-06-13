// ignore_for_file: avoid_print, must_be_immutable

import 'package:flutter/material.dart';
import 'package:nft_galary/page5.dart';

class Registrationpage extends StatelessWidget {
  Registrationpage({super.key});
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _mobilenumberController = TextEditingController();
  final TextEditingController _passwardController = TextEditingController();

  submit() {
    print(_usernameController.text);
    print(_emailController.text);
    print(_mobilenumberController.text);
    print(_passwardController.text);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Registration'),
        ),
        body: SingleChildScrollView(
          child: Form(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Image.network(
                'https://img.freepik.com/free-vector/resume-concept-illustration_114360-103.jpg?w=740&t=st=1686132158~exp=1686132758~hmac=7430f7c77917680981d2ae2cf102fa6449f3d2b0ffb8fe357eb48b30ac4498ff',
                scale: 5,
              ),
              Container(
                margin: const EdgeInsets.only(
                  left: 100,
                  right: 100,
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'Register',
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.w500),
                      ),
                    ),
                    Text('Let\'s start with the basics')
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      controller: _usernameController,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50)),
                          labelText: "User name",
                          prefixIcon: const Icon(Icons.person)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      controller: _emailController,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50)),
                          labelText: "Email",
                          prefixIcon: const Icon(Icons.email)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      controller: _mobilenumberController,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50)),
                          labelText: "Mobile number",
                          prefixIcon: const Icon(Icons.phone)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextFormField(
                      controller: _passwardController,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50)),
                          labelText: "Password",
                          prefixIcon: const Icon(Icons.lock)),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 0, right: 20),
                    child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Forgetpassword()));
                        },
                        child: const Text(
                          'Forget Password',
                          style: TextStyle(color: Colors.red),
                        )),
                  )
                ],
              ),
              SizedBox(
                height: 45,
                width: 200,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      backgroundColor: Colors.red,
                    ),
                    onPressed: () {
                      submit();
                    },
                    child: const Text('Sign Up')),
              )
            ]),
          ),
        ));
  }
}
