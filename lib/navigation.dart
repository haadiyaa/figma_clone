import 'package:figma_clone/mynotifications/notifypage.dart';
import 'package:flutter/material.dart';
import 'package:figma_clone/home/buildcard.dart';
import 'package:figma_clone/home/imagecard.dart';
import 'package:figma_clone/home/roundimg.dart';

class Navigation extends StatelessWidget {
  const Navigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.search),
        title: const Center(
            child: Text(
          'Home',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        )),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const NotifyPage()));
              },
              icon: const Icon(Icons.notifications_outlined))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              // part 1
              Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 250, 249, 247),
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //text
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Special offer',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          const Text('Discount 25%'),
                          const SizedBox(
                            height: 10,
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                                foregroundColor:
                                    MaterialStateProperty.all(Colors.white),
                                backgroundColor: MaterialStateProperty.all(
                                    const Color.fromRGBO(84, 64, 140, 1))),
                            child: const Text('Order Now'),
                          )
                        ],
                      ),
                    ),

                    //image
                    const Image(
                      image: AssetImage('img/Image.png'),
                    ),
                  ],
                ),
              ),

              // part2
              const SizedBox(
                height: 30,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Top of Week',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'See all',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(84, 64, 140, 1),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              SizedBox(
                height: 190,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    buildCard(),
                    SizedBox(
                      width: 10,
                    ),
                    buildCard1(),
                    SizedBox(
                      width: 10,
                    ),
                    // buildCard2(),
                    buildCard(),
                    SizedBox(
                      width: 10,
                    ),
                    buildCard1(),
                    SizedBox(
                      width: 10,
                    ),
                    buildCard2()
                  ],
                ),
              ),

              // part 3
              const SizedBox(
                height: 30,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Best Vendors',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'See all',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(84, 64, 140, 1),
                    ),
                  )
                ],
              ),

              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 70,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    ImageCard(),
                    ImageCard1(),
                    ImageCard2(),
                    SizedBox(
                      width: 20,
                    ),
                    ImageCard3(),
                    SizedBox(
                      width: 20,
                    ),
                    ImageCard(),
                    SizedBox(
                      width: 20,
                    ),
                    ImageCard1()
                  ],
                ),
              ),

              //part4

              const SizedBox(
                height: 30,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Authors',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'See all',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(84, 64, 140, 1),
                    ),
                  )
                ],
              ),

              const SizedBox(
                height: 30,
              ),
              SizedBox(
                height: 160,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    RoundImg(),
                    SizedBox(
                      width: 20,
                    ),
                    RoundImg1(),
                    SizedBox(
                      width: 20,
                    ),
                    RoundImg2(),
                    SizedBox(
                      width: 20,
                    ),
                    RoundImg(),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
