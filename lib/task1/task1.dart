import 'package:flutter/material.dart';

class task1 extends StatelessWidget {
  const task1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(2),
        child: Column(
          children: [
            Image(
                height: 300,
                fit: BoxFit.cover,
                image: NetworkImage(
                    "https://imgs.mongabay.com/wp-content/uploads/sites/20/2018/12/25114241/rainforest-rainbow-Sabah.jpg")),
            SizedBox(
              height: 25,
            ),
            Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Untold Forest Story",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
            SizedBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              alignment: Alignment.centerLeft,
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    child: CircleAvatar(
                        radius: 20, backgroundColor: Colors.grey),
                  ),
                  Positioned(
                      left: 15,
                      child:
                      CircleAvatar(radius: 20, backgroundColor: Colors.pink)),
                  Positioned(
                      left: 30,
                      child: CircleAvatar(
                          maxRadius: 20, backgroundColor: Colors.yellowAccent))
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  child: Column(
                    children: [
                      Text(
                        "9.2",
                        style: TextStyle(fontSize: 15),
                      ),
                      Text(
                        "IMDB rating",
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                      Image(
                          width: 25,
                          height: 25,
                          image: NetworkImage(
                              "https://images.squarespace-cdn.com/content/v1/5bd865ed92441b9d3d71c9bc/1550369007722-PR5K7FZHIVLAOM4FE5WL/image-asset.png")),
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  child: Column(
                    children: [
                      Text(
                        "52%",
                        style: TextStyle(fontSize: 15),
                      ),
                      Text(
                        "Rotten Tomato",
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                      Image(
                          width: 25,
                          height: 25,
                          image: NetworkImage(
                              "https://www.rottentomatoes.com/assets/pizza-pie/head-assets/images/RT_TwitterCard_2018.jpg")),
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  child: Column(
                    children: [
                      Text(
                        "51",
                        style: TextStyle(fontSize: 15),
                      ),
                      Text(
                        "Metacritic",
                        style: TextStyle(fontSize: 10, color: Colors.grey),
                      ),
                      Image(
                        width: 25,
                        height: 25,
                        image: NetworkImage(
                            "https://pbs.twimg.com/profile_images/527528131171590144/EQXs3lpX_400x400.png"),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              child: SingleChildScrollView(
                clipBehavior: Clip.hardEdge,
                child: Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
