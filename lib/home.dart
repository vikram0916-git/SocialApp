import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text(
                  'Look Buddy',
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.radio_button_unchecked,
                    color: Colors.orange,
                  ),
                ),
              ],
            ),
            Icon(
              Icons.add_circle_outline_outlined,
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 120,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border:
                                      Border.all(width: 4, color: Colors.grey)),
                              child: const Padding(
                                padding: EdgeInsets.all(2.0),
                                child: CircleAvatar(
                                  radius: 35,
                                  backgroundImage: NetworkImage(
                                    'https://img.freepik.com/free-vector/hand-drawn-korean-drawing-style-character-illustration_23-2149623257.jpg?size=338&ext=jpg&ga=GA1.2.647470437.1685963067&semt=robertav1_2_sidr',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                          bottom: 18,
                          child: Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(
                                    width: 3.0,
                                    strokeAlign: BorderSide.strokeAlignCenter,
                                    color: Colors.white)),
                            child: const Icon(
                              Icons.add_circle,
                              size: 30,
                              color: Colors.orange,
                            ),
                          ))
                    ],
                  ),
                  const Story(
                    imageUrl:
                        'https://img.freepik.com/free-vector/realistic-samurai-illustrated-background_52683-69460.jpg?w=740&t=st=1686137185~exp=1686137785~hmac=390704896744102739b13593a6ee86ac579820b437588272dda37641c152fe9b',
                    userName: 'user1',
                  ),
                  const Story(
                    imageUrl:
                        'https://img.freepik.com/free-vector/little-blond-boy-anime_18591-77251.jpg?size=626&ext=jpg&ga=GA1.2.647470437.1685963067&semt=robertav1_2_sidr',
                    userName: 'uswer2',
                  ),
                  const Story(
                    imageUrl:
                        'https://img.freepik.com/premium-vector/heart-girl-anime-character_603843-485.jpg?size=626&ext=jpg&ga=GA1.2.647470437.1685963067&semt=robertav1_2_sidr',
                    userName: 'user3',
                  ),
                  const Story(
                    imageUrl:
                        'https://img.freepik.com/free-photo/girl-with-backpack-sunset-generative-al_169016-28612.jpg?size=338&ext=jpg&ga=GA1.1.647470437.1685963067&semt=robertav1_2_sidr',
                    userName: 'user4',
                  ),
                  const Story(
                    imageUrl:
                        'https://img.freepik.com/premium-vector/character-design-girl-bring-stick_286658-173.jpg?size=626&ext=jpg&ga=GA1.1.647470437.1685963067&semt=robertav1_2_sidr',
                    userName: 'user5',
                  )
                ],
              ),
            ),
            const PostCard(
              postimage:
                  'https://img.freepik.com/premium-vector/character-design-girl-bring-stick_286658-173.jpg?size=626&ext=jpg&ga=GA1.1.647470437.1685963067&semt=robertav1_2_sidr',
              profileimage:
                  'https://img.freepik.com/free-photo/girl-with-backpack-sunset-generative-al_169016-28612.jpg?size=338&ext=jpg&ga=GA1.1.647470437.1685963067&semt=robertav1_2_sidr',
              username: 'vikram singh rathore',
              likeperson1:
                  'https://images.unsplash.com/photo-1499996860823-5214fcc65f8f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fHJhbmRvbSUyMHBlb3BsZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60',
              likeperson2:
                  'https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fHJhbmRvbSUyMHBlb3BsZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60',
              likeperson3:
                  'https://images.unsplash.com/photo-1508214751196-bcfd4ca60f91?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fHJhbmRvbSUyMHBlb3BsZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60',
              commentpersonname: 'mohit sharma',
            ),
            const PostCard(
              postimage:
                  'https://img.freepik.com/free-vector/realistic-samurai-illustrated-background_52683-69460.jpg?w=740&t=st=1686137185~exp=1686137785~hmac=390704896744102739b13593a6ee86ac579820b437588272dda37641c152fe9b',
              profileimage:
                  'https://img.freepik.com/free-vector/realistic-samurai-illustrated-background_52683-69460.jpg?w=740&t=st=1686137185~exp=1686137785~hmac=390704896744102739b13593a6ee86ac579820b437588272dda37641c152fe9b',
              username: 'user2',
              likeperson1:
                  'https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fHJhbmRvbSUyMHBlb3BsZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60',
              likeperson2:
                  'https://images.unsplash.com/photo-1508214751196-bcfd4ca60f91?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fHJhbmRvbSUyMHBlb3BsZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60',
              likeperson3:
                  'https://images.unsplash.com/photo-1499996860823-5214fcc65f8f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fHJhbmRvbSUyMHBlb3BsZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60',
              commentpersonname: 'gorav soni',
            ),
            const PostCard(
              postimage:
                  'https://img.freepik.com/free-vector/realistic-samurai-illustrated-background_52683-69460.jpg?w=740&t=st=1686137185~exp=1686137785~hmac=390704896744102739b13593a6ee86ac579820b437588272dda37641c152fe9b',
              profileimage:
                  'https://img.freepik.com/free-vector/realistic-samurai-illustrated-background_52683-69460.jpg?w=740&t=st=1686137185~exp=1686137785~hmac=390704896744102739b13593a6ee86ac579820b437588272dda37641c152fe9b',
              username: 'user2',
              likeperson1:
                  'https://images.unsplash.com/photo-1508214751196-bcfd4ca60f91?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fHJhbmRvbSUyMHBlb3BsZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60',
              likeperson2:
                  'https://images.unsplash.com/photo-1499996860823-5214fcc65f8f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fHJhbmRvbSUyMHBlb3BsZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60',
              likeperson3:
                  'https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fHJhbmRvbSUyMHBlb3BsZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60',
              commentpersonname: 'allu arjun',
            ),
          ],
        ),
      ),
    );
  }
}

class PostCard extends StatelessWidget {
  const PostCard({
    super.key,
    required this.profileimage,
    required this.postimage,
    required this.username,
    required this.likeperson1,
    required this.likeperson2,
    required this.likeperson3,
    required this.commentpersonname,
  });

  final String profileimage;
  final String postimage;
  final String username;
  final String likeperson1;
  final String likeperson2;
  final String likeperson3;
  final String commentpersonname;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      top: 8, bottom: 8, left: 12, right: 8),
                  child: CircleAvatar(
                    radius: 35,
                    backgroundImage: NetworkImage(profileimage),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      username,
                      style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 16),
                    ),
                    const Text(
                      '15 min ago',
                      style: TextStyle(color: Colors.white38),
                    )
                  ],
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 8, bottom: 8, right: 18),
              child: Icon(
                Icons.more_vert,
                color: Colors.white,
              ),
            )
          ],
        ),
        SizedBox(
          height: 240,
          width: 380,
          child: Card(
            color: Colors.green,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            child: Stack(
              children: [
                ClipRRect(
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  child: Image(
                      width: double.infinity,
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        postimage,
                      )),
                ),
                const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(
                        Icons.bookmark,
                        size: 30,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Column(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Row(
                  children: [
                    SizedBox(
                      height: 40,
                      width: 110,
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border:
                                    Border.all(width: 4, color: Colors.black)),
                            child: CircleAvatar(
                              radius: 15,
                              backgroundImage: NetworkImage(likeperson1),
                            ),
                          ),
                          Positioned(
                            left: 30,
                            child: Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                      width: 4, color: Colors.black)),
                              child: CircleAvatar(
                                radius: 15,
                                backgroundImage: NetworkImage(likeperson2),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 60,
                            child: Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                      width: 4, color: Colors.black)),
                              child: CircleAvatar(
                                radius: 15,
                                backgroundImage: NetworkImage(likeperson3),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Center(
                      child: Text(
                        "15 Like",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w800,
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.favorite_outline,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.comment_outlined,
                        color: Colors.white,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text(
                  commentpersonname,
                  style: const TextStyle(
                      fontSize: 17,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Expanded(
                  child: const Padding(
                    padding: EdgeInsets.only(left: 8),
                    child: Text(
                      'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                      style: TextStyle(color: Colors.white54, fontSize: 14),
                    ),
                  ),
                ),
              ],
            ),
          )
        ]),
        const SizedBox(
          height: 35,
        )
      ],
    );
  }
}

class Story extends StatelessWidget {
  const Story({super.key, required this.imageUrl, required this.userName});
  final String imageUrl;
  final String userName;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8, right: 8, top: 8, bottom: 10),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(width: 4, color: Colors.redAccent)),
            child: Padding(
              padding: const EdgeInsets.all(2.0),
              child: CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage(imageUrl),
              ),
            ),
          ),
          const SizedBox(
            height: 2,
          ),
          Text(
            userName,
            style: const TextStyle(color: Colors.white38),
          )
        ],
      ),
    );
  }
}
