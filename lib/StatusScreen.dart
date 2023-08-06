import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  Status({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var cont;
    return MaterialApp(
      title: 'Chat',
      home:Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
          ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage("images/sky.jpg"),
              radius: 30.0,
            ),
            title: const Text("Mohamed Hosny"),
            subtitle: Row(
              children: [
                const Text("1:30PM")
              ],
            ),
       ),
          ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("images/sky.jpg"),
                radius: 30.0,
              ),
              title: const Text("Mohamed Samir"),
              subtitle: Row(

                children: [
                  const Text("11:45AM")
                ],
              ),
          ),
          ListTile(
            leading: const CircleAvatar(
            backgroundImage: AssetImage("images/sky.jpg"),
            radius: 30.0,
            ),
            title: const Text("Mohamed Mosa"),
            subtitle: Row(

            children: [
            const Text("1:23PM")
            ],
            ),
          ),
          ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("images/sky.jpg"),
                radius: 30.0,
              ),
              title: const Text("Ahmed Lotfy"),
              subtitle: Row(

                children: [
                  const Text("1:12AM")
                ],
              ),
             ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("images/sky.jpg"),
                radius: 30.0,
              ),
              title: const Text("Emad Gamal"),
              subtitle: Row(

                children: [
                  const Text("11:45AM")
                ],
              ),
 ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("images/sky.jpg"),
                radius: 30.0,
              ),
              title: const Text("Farah"),
              subtitle: Row(

                children: [
                  const Text("11:45AM")
                ],
              ),
            ),
            ListTile(
              leading: const CircleAvatar(
                backgroundImage: AssetImage("images/sky.jpg"),
                radius: 30.0,
              ),
              title: const Text("Shrouk"),
              subtitle: Row(
                children: [
                  const Text("4:10PM")
                ],
              ),
            ),


              ]
        ),
  floatingActionButton: FloatingActionButton(
    onPressed: null,
    child: Icon(Icons.camera_alt),
    backgroundColor: Colors.black,
  ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}




