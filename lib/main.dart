import 'package:flutter/material.dart';
import 'package:galery_jkt48/page/CardWidget.dart';

void main() => runApp(const PhotoWidget());

class PhotoWidget extends StatelessWidget {
  const PhotoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Card(),
    );
  }
}

class Card extends StatelessWidget {
  const Card({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        foregroundColor: Colors.white,
        title: const Center(
          child: Text('Gallery JKT48'),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          CardWidget(Img_path: 'images/img1.png',),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img2.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img3.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img4.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img5.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img6.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img7.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img8.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img9.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img10.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img11.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img12.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img13.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img14.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img15.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img16.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img17.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img19.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img20.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img21.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img22.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img23.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img24.png'),
          const SizedBox(height: 5),
          CardWidget(Img_path: 'images/img25.png'),
        ],
      ),
    );
  }
}


