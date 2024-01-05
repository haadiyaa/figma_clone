import 'package:flutter/material.dart';

class NotifyPage extends StatelessWidget {
  const NotifyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Notification',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Current',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                border: Border.all(
                    width: 0.15, color: Color.fromARGB(255, 165, 165, 165)),
                borderRadius: BorderRadius.circular(10),
              ),
              child: ListTile(
                title: Text(
                  'Carrier Fisher',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.symmetric(vertical:3.0),
                  child: Row(
                    
                    children: [
                      Text(
                        'On the way',
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(width: 8,),
                      Container(
                        width: 4,
                        height: 4,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color.fromARGB(255, 199, 199, 199),
                        ),
                      ),
                      SizedBox(width: 8,),
                      Text('1 items',style: TextStyle(color: Color.fromARGB(255, 138, 138, 138)),),
                    ],
                  ),
                ),
                leading: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image(image: AssetImage('img/category1.png'))),
              ),
            ),
            const SizedBox(height: 25,),
            const Text(
              'October 2021',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                border: Border.all(
                    width: 0.15, color: Color.fromARGB(255, 165, 165, 165)),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  ListTile(
                    title: const Text(
                      'The Da vinci code',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.symmetric(vertical:3.0),
                      child: Row(
                        
                        children: [
                          const Text(
                            'Delivered',
                            style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(width: 8,),
                          Container(
                            width: 4,
                            height: 4,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: const Color.fromARGB(255, 199, 199, 199),
                            ),
                          ),
                          SizedBox(width: 8,),
                          Text('1 items',style: TextStyle(color: Color.fromARGB(255, 138, 138, 138)),),
                        ],
                      ),
                    ),
                    leading: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(image: AssetImage('img/category2.png'))),
                  ),
                  Divider(thickness: 0.25,),
                  ListTile(
                    title: const Text(
                      'Carrier Fisher',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.symmetric(vertical:3.0),
                      child: Row(
                        
                        children: [
                          const Text(
                            'Delivered',
                            style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(width: 8,),
                          Container(
                            width: 4,
                            height: 4,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: const Color.fromARGB(255, 199, 199, 199),
                            ),
                          ),
                          SizedBox(width: 8,),
                          Text('5 items',style: TextStyle(color: Color.fromARGB(255, 138, 138, 138)),),
                        ],
                      ),
                    ),
                    leading: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(image: AssetImage('img/category2.png'))),
                  ),
                  Divider(thickness: 0.25,),
                  ListTile(
                    title: const Text(
                      'The Waiting',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.symmetric(vertical:3.0),
                      child: Row(
                        
                        children: [
                          const Text(
                            'Cancelled',
                            style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(width: 8,),
                          Container(
                            width: 4,
                            height: 4,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: const Color.fromARGB(255, 199, 199, 199),
                            ),
                          ),
                          SizedBox(width: 8,),
                          Text('2 items',style: TextStyle(color: Color.fromARGB(255, 138, 138, 138)),),
                        ],
                      ),
                    ),
                    leading: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image(image: AssetImage('img/category2.png'))),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
