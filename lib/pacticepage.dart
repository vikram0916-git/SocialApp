// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class Practicepage extends StatelessWidget {
  const Practicepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        actions: [
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.favorite_outline)),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.shopping_cart_outlined)),
        ],
        title: const Text('Theme '),
        centerTitle: true,
      ),
      body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      'https://images.unsplash.com/photo-1517582082532-16a092d47074?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=774&q=80'),
                  fit: BoxFit.cover)),
          child: const Center(
              child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 150,
                ),
                Text(
                  'Hello !  welcome to Theme page',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                SizedBox(
                  height: 70,
                ),
                Themes(
                  theme:
                      'https://images.unsplash.com/photo-1567316106249-b2ecaeefdade?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fG5hdHVyZSUyMGRhcmt8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60',
                  likescount: '4667',
                ),
                Themes(
                  theme:
                      'https://images.unsplash.com/photo-1497250681960-ef046c08a56e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fG5hdHVyZSUyMGRhcmt8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60',
                  likescount: '2376',
                ),
                Themes(
                  theme:
                      'https://images.unsplash.com/photo-1477346611705-65d1883cee1e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fG5hdHVyZSUyMGRhcmt8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60',
                  likescount: '5353',
                ),
                Themes(
                  theme:
                      'https://images.unsplash.com/photo-1475070929565-c985b496cb9f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fG5hdHVyZSUyMGRhcmt8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=800&q=60',
                  likescount: '89879',
                ),
              ],
            ),
          ))),
    );
  }
}

class Themes extends StatelessWidget {
  const Themes({super.key, required this.theme, required this.likescount});

  final String theme;
  final String likescount;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image(image: NetworkImage(theme))),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.thumb_up_alt_outlined,
                        color: Colors.white,
                      )),
                  Text(
                    likescount,
                    style: const TextStyle(color: Colors.white),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Likes',
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
              TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Buy',
                    style: TextStyle(color: Colors.white),
                  ))
            ],
          ),
        ],
      ),
    );
  }
}
