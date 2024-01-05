import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ImageCard extends StatelessWidget {
  const ImageCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 130,
      height: 200,
      child: SvgPicture.asset('img/Frame.svg'),
    );
  }
}

class ImageCard1 extends StatelessWidget {
  const ImageCard1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 130,
      height: 200,
      child: Image(image: AssetImage('img/Frame.png'))
    );
  }
}

class ImageCard2 extends StatelessWidget {
  const ImageCard2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 130,
      height: 200,
      child: SvgPicture.asset('img/Frame (1).svg'));
  }
}

class ImageCard3 extends StatelessWidget {
  const ImageCard3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 130,
      height: 200,
      child: SvgPicture.asset('img/Frame (1) (1).svg'));
  }
}