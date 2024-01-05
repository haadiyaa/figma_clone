import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'features.dart';

class ProfilePage extends StatelessWidget {

  final List items=[
    ListItem(icon: 'img/Profile.svg', text: "My Account"),
    ListItem(icon: 'img/Location.svg', text: "Address"),
    ListItem(icon: 'img/Group.svg', text: "Offers & Promos"),
    ListItem(icon: 'img/Heart.svg', text: "Your Favourites"),
    ListItem(icon: 'img/Document.svg', text: "Order History"),
    ListItem(icon: 'img/Chat.svg', text: "Help Center"),
  ];

   ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Profile',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body:  Column(
        children: [
         const SizedBox(height: 10,),
          const ListTile(
            contentPadding: EdgeInsets.symmetric(vertical: 8,horizontal: 20),
            leading: CircleAvatar(
              backgroundImage: AssetImage('img/avatar.png'),
            ),
            title: Text(
              'John Doe',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              '(+1) 234 567 890',
              style: TextStyle(color: Colors.grey, fontSize: 14),
            ),
            trailing: Text(
              'Logout',
              style:
                  TextStyle(fontSize: 14, color: Color.fromARGB(255, 245, 76, 64)),
            ),
            shape: Border.symmetric(
                horizontal: BorderSide(
                    width: 1, color: Color.fromARGB(255, 240, 237, 237))),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal:25),
            child: SizedBox(
              height: 500,
              child: ListView.builder(
                itemCount: 6,
                itemBuilder: (context, index) {
                  return ListTile(
                    contentPadding: EdgeInsets.all(10),
                    leading: SvgPicture.asset(items[index].icon),
                    title: Text(items[index].text,style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),),
                    trailing: Icon(Icons.arrow_forward_ios_sharp,size: 15,color: Colors.grey,),
                  );
                },
                
              ),
            ),
          ),
          
        ],
      ),
    );
  }
}
