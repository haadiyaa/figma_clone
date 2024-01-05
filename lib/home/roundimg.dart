import 'package:flutter/material.dart';

class RoundImg extends StatelessWidget {
  const RoundImg({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 100,
          height: 100,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage('img/roundimg1.png'),
            ),
          ),
        ),
        const SizedBox(height: 10,),
        const Text('John Freeman',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
        const SizedBox(height: 4,),
        const Text('Writer',style: TextStyle(color: Colors.grey,fontSize: 14),),
      ],
    );
  }
}

class RoundImg1 extends StatelessWidget {
  const RoundImg1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 100,
          height: 100,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage('img/roundimg2.png'),
            ),
          ),
        ),
        const SizedBox(height: 10,),
        const Text('Tess Gunty',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
        const SizedBox(height: 4,),
        const Text('Novelist',style: TextStyle(color: Colors.grey,fontSize: 14),),
      ],
      
    );
  }
}

class RoundImg2 extends StatelessWidget {
  const RoundImg2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 100,
          height: 100,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage('img/roundimg3.png'),
            ),
          ),
        ),
        const SizedBox(height: 10,),
        const Text('Richard Perston',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
        const SizedBox(height: 4,),
        const Text('Writer',style: TextStyle(color: Colors.grey,fontSize: 14),),
      ],
    );
  }
}
