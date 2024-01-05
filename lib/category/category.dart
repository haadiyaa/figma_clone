import 'package:figma_clone/category/modal.dart';
import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  final List _photos = [
    Data(image: 'img/category1.png', text: "davinci code", text2: '\$99.9'),
    Data(image: 'img/category2.png', text: "Carrie Fisher", text2: '\$27.12'),
    Data(image: 'img/category3.png', text: "The Good Sister", text2: '\$27.12'),
    Data(image: 'img/category4.png', text: "The Waiting", text2: '\$27.12'),
    Data(
        image: 'img/category5.png',
        text: "Where are your Name",
        text2: '\$27.12'),
    Data(
        image: 'img/category6.png',
        text: "Bright Young Women",
        text2: '\$27.12'),
    Data(image: 'img/category1.png', text: "davinci code", text2: '\$99.9'),
    Data(image: 'img/category2.png', text: "Carrie Fisher", text2: '\$27.12'),
    Data(image: 'img/category3.png', text: "The Good Sister", text2: '\$27.12'),
    Data(image: 'img/category4.png', text: "The Waiting", text2: '\$27.12'),
    Data(
        image: 'img/category5.png',
        text: "Where are your Name",
        text2: '\$27.12'),
    Data(
        image: 'img/category6.png',
        text: "Bright Young Women",
        text2: '\$27.12'),
  ];

  Category({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.search),
          title: const Center(
            child: Text(
              'Category',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.notifications_outlined))
          ],
          bottom: const TabBar(
            labelStyle: TextStyle(fontSize: 18),
            labelColor: Colors.black,
            unselectedLabelStyle: TextStyle(fontSize: 16),
            unselectedLabelColor: Colors.grey,
            indicatorColor: Colors.black,
            isScrollable: true,
            tabs: [
              Tab(
                text: 'All',
              ),
              Tab(
                text: 'Novels',
              ),
              Tab(
                text: 'Self Love',
              ),
              Tab(
                text: 'Science',
              ),
              Tab(
                text: 'Romantic',
              ),
            ],
          ),
        ),
        body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            mainAxisExtent: 240,
          ),
          padding: const EdgeInsets.all(20),
          itemBuilder: (context, index) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: double.infinity,
                  height: 180,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(_photos[index].image),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  _photos[index].text,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Text(
                  _photos[index].text2,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(84, 64, 140, 1),
                  ),
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
