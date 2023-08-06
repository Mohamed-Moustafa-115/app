
import 'package:app/StatusScreen.dart';
import 'package:flutter/material.dart';

class Chat_App extends StatelessWidget {
  Chat_App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

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
                    const Icon(Icons.mic),
                    const Text("0:07")
                  ],
                ),
                trailing: Column(
                  children: [
                    const SizedBox(height: 10,),
                    const Text("1:30PM"),
                    const SizedBox(height: 5,),
                    const CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 10,
                        child: Text(style: TextStyle(color: Colors.white),"3")
                    )

                  ],
                ),
                shape: const Border(bottom: BorderSide(color: Colors.grey )), ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.grey,
                ),
                title: const Text("Mohamed Mosa"),
                subtitle: Row(

                  children: [
                    const Icon(Icons.check),
                    const Icon(Icons.camera_alt),
                    const Text("Photo")
                  ],
                ),
                trailing: Column(
                  children: [
                    const SizedBox(height: 20,),
                    const Text("Friday"),
                  ],
                ),
                shape: const Border(bottom: BorderSide(color: Colors.grey )), ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.yellowAccent,
                ),
                title: const Text("Mohamed Samir"),
                subtitle: Row(

                  children: [
                    const Icon(Icons.check),
                    const Text(style: TextStyle(color: Colors.black),"أزيك يا هندسة أخبارك ايه؟")
                  ],
                ),
                trailing: Column(
                  children: [
                    const SizedBox(height: 20,),
                    const Text("11:45AM"),

                  ],
                ),
                shape: const Border(bottom: BorderSide(color: Colors.grey )), ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.lightGreenAccent,
                ),
                title: const Text("Ahmed Lotfy"),
                subtitle: Row(

                  children: [
                    const Icon(Icons.done_all,color: Colors.blue,),
                    const Text("متنساش  الفلاشةو انت جاى الكلية")
                  ],
                ),
                trailing: Column(
                  children: [
                    const SizedBox(height: 20,),
                    const Text("1:12AM"),
                  ],
                ),
                shape: const Border(bottom: BorderSide(color: Colors.grey )), ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.black,
                ),
                title: const Text("Emad Gamal"),
                subtitle: Row(

                  children: [
                    const Text("You are a great man")
                  ],
                ),
                trailing: Column(
                  children: [
                    const SizedBox(height: 10,),
                    const Text("11:45AM"),
                    const SizedBox(height: 5,),
                    const CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 10,
                        child: Text(style: TextStyle(color: Colors.white),"1")
                    )

                  ],
                ),
                shape: const Border(bottom: BorderSide(color: Colors.grey )), ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.cyanAccent,
                ),
                title: const Text("Farah"),
                subtitle: Row(

                  children: [
                    const Icon(Icons.emoji_emotions_outlined),
                    const Text("Sticker")
                  ],
                ),
                trailing: Column(
                  children: [
                    const SizedBox(height: 10,),
                    const Text("11:45AM"),
                    const SizedBox(height: 5,),
                    const CircleAvatar(
                        backgroundColor: Colors.green,
                        radius: 10,
                        child: Text(style: TextStyle(color: Colors.white),"2")
                    )

                  ],
                ),
                shape: const Border(bottom: BorderSide(color: Colors.grey )), ),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.blue,
                ),
                title: const Text("Shrouk"),
                subtitle: Row(

                  children: [

                  ],
                ),
                trailing: Column(
                  children: [

                  ],
                ),
                shape: const Border(bottom: BorderSide(color: Colors.grey )), ),
            ]),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.camera_alt),
          backgroundColor: Colors.black,
        )
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
