import 'package:flutter/material.dart';

class buildCard extends StatelessWidget {
  const buildCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // width: 130,
      height: 200,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: const Image(
              fit: BoxFit.none,
              image: AssetImage('img/image2.png'),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          const Text(
            'The Kite Runner',
            style: TextStyle(
              fontSize: 10,
              fontWeight: FontWeight.w500,
            ),
          ),
          const Text(
            '\$14.99',
            style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.w500,
                color: Color.fromRGBO(84, 64, 140, 1)),
          )
        ],
      ),
    );
  }
}

class buildCard1 extends StatelessWidget {
  const buildCard1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 130,
      height: 200,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: const Image(
              fit: BoxFit.none,
              image: AssetImage('img/image 2 (1).png'),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'The Kite Runner',
            style: TextStyle(
              fontSize: 10,
              fontWeight: FontWeight.w500,
            ),
          ),
          Text(
            '\$20.99',
            style: TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.w500,
                color: Color.fromRGBO(84, 64, 140, 1)),
          )
        ],
      ),
    );
  }
}

class buildCard2 extends StatelessWidget {
  const buildCard2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 130,
      height: 200,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image(
              fit: BoxFit.none,
              image: AssetImage('img/image 3.png'),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'The Kite Runner',
            style: TextStyle(
              fontSize: 10,
              fontWeight: FontWeight.w500,
            ),
          ),
          Text(
            '\$14.99',
            style: TextStyle(
              fontSize: 10,
              fontWeight: FontWeight.w500,
              color: Color.fromRGBO(84, 64, 140, 1),
            ),
          )
        ],
      ),
    );
  }
}
