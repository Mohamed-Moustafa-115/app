import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  Calls({super.key});

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
                  backgroundColor: Colors.deepOrange,
                ),
                title: const Text("Mohamed Hosny"),
                subtitle: Row(

                  children: [
                    const Text("1:30PM")
                  ],
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.phone,color: Colors.green,)
                  ],
                ),
 ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.grey,
                ),
                title: const Text("Mohamed Mosa"),
                subtitle: Row(

                  children: [
                    const Text("Friday")
                  ],
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.phone,color: Colors.green,)
                  ],
                ),
              ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.yellowAccent,
                ),
                title: const Text("Mohamed Samir"),
                subtitle: Row(

                  children: [
                    const Text("11:45AM")
                  ],
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Icon(Icons.phone,color: Colors.green,)
                ]),
 ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.lightGreenAccent,
                ),
                title: const Text("Ahmed Lotfy"),
                subtitle: Row(

                  children: [
                    const Text("1:12AM")
                  ],
                ),
                trailing: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 Icon(Icons.phone,color: Colors.green,)
                 ]
                ),
 ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.black,
                ),
                title: const Text("Emad Gamal"),
                subtitle: Row(

                  children: [
                    const Text("11:45AM")
                  ],
                ),
                trailing: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Icon(Icons.phone,color: Colors.green,)
                  ],
                ),
 ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.cyanAccent,
                ),
                title: const Text("Farah"),
                subtitle: Row(

                  children: [
                    const Text("11:45AM")
                  ],
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.phone,color: Colors.green,)
                  ],
                ),
 ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.blue,
                ),
                title: const Text("Shrouk"),
                subtitle: Row(
                  children: [
                    Text("4:10PM")
                  ],
                ),
                trailing: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.phone,color: Colors.green,)
                  ],
                ),
),
            ]),
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




