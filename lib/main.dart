import 'package:app/CallsScreen.dart';
import 'package:app/StatusScreen.dart';
import 'package:flutter/material.dart';
import 'package:app/ChatScreen.dart';
void main() {
  runApp(App());
}
class App extends StatelessWidget {
  App({Key? key}) : super(key: key);
  var cont;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: MaterialApp(
        title: "Chat",
        home: Scaffold(
          drawer: Drawer(child: ListView
            (children: [
              Container(
                color: Colors.green,
                child: ListTile(
                leading: const CircleAvatar(
                backgroundImage: AssetImage("images/sky.jpg"),
                radius: 30.0,
            ),
            title: const Text("Mohamed Moustafa"),
            subtitle: Row(
                children: [
                  const Text("bal7abelemfka@gmail.com")
                ],
            ),
          ),
              ),
           ],
          ),
          ),
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: Row(children: [const Text("WhatsApp Chat")],),
            actions: [
              const Icon(Icons.search),
              const Icon(Icons.message)
            ],
          ),
          body: Column(
            children: [
          TabBar(
          tabs: const[
          Tab(child: Text("Chats",style: TextStyle(color: Colors.green,),)),
           Tab(child: Text("Status",style: TextStyle(color: Colors.green,)),),
           Tab(child: Text("Calls",style: TextStyle(color: Colors.green,))),
        ],
        controller: cont,
      ),
              Expanded(
                child: TabBarView(children: [
                  Chat_App(),
                  Status(),
                  Calls(),
                ]),
              ),
        ]),
      ),
        debugShowCheckedModeBanner: false,
    ));
  }
}





