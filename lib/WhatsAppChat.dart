import 'package:flutter/material.dart';

class Whatsappchat extends StatefulWidget {
  const Whatsappchat({super.key});

  @override
  State<Whatsappchat> createState() => _WhatsappchatState();
}
bool onclicked = false;
class _WhatsappchatState extends State<Whatsappchat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.black),
             child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.black),
              accountName: Text("Asnah"),

              otherAccountsPictures: [CircleAvatar(
                backgroundImage: AssetImage("assets/asnah.jpeg"),
              )],
              otherAccountsPicturesSize: Size.square(50),
              accountEmail: Row(
                children: [
                  Text("muhammedasnah@gmail.com"),
                  SizedBox(width: 20),
                  Icon(Icons.qr_code,color: Colors.grey.shade200,)
                ],
              ),),
          ),
           ListTile(
            leading:Icon(Icons.chat_sharp),
            title: Text("Chats"),
          ),
          ListTile(
            leading: Icon(Icons.edit),
            title: Text("Edit"),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Profile"),
          ),
         
          ListTile(
            leading: Icon(Icons.broadcast_on_personal_outlined),
            title: Text("Broadcasts"),
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text("Notifications"),
          ),
          ListTile(
            leading: Icon(Icons.language),
            title: Text("App Language"),
          ),
          ListTile(
            leading: Icon(Icons.help),
            title: Text("Help And Feedback"),
          ),
          ListTile(
            leading: Icon(Icons.people),
            title: Text("Invite a friend"),
          ),
          ListTile(
            leading: Icon(Icons.security_update_good_outlined),
            title: Text("App Updates"),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Settings"),
          ),
          
        ],
      ),
    ),
      appBar: AppBar(
        // leading: IconButton(
        //   onPressed: () {},
        //   icon: Icon(Icons.more_horiz),
        //   style: IconButton.styleFrom(
        //     elevation: 5,

        //     backgroundColor: Colors.white,
        //   ),
        // ),
        actions: [
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(25),
            ),
            color: Colors.white,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.currency_rupee),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.camera_enhance),
                  ),
                ],
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add, color: Colors.white),
            style: IconButton.styleFrom(
              backgroundColor: Colors.greenAccent.shade400,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(6),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Chats",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
              TextField(
                decoration: InputDecoration(
                  fillColor: Colors.grey.shade200,
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide.none,
                  ),
                  prefixIcon: Icon(Icons.search),
                  hintText: ("Ask Meta Ai or Search"),
                  contentPadding: EdgeInsets.symmetric(horizontal: 10),
                ),
              ),
              SizedBox(height: 20),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ElevatedButton(style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(
                        onclicked?Colors.green:Colors.grey.shade200)),
                      onPressed: (){
                      setState(() {
                       onclicked = !onclicked;
                      });
                    },
                    child: Text("All")),
                    SizedBox(width: 5),
                    ElevatedButton(
                      style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(
                        onclicked?Colors.green:Colors.grey.shade200)),
                      onPressed: (){
                        onclicked = !onclicked;
                      },
                     child: Text("Unread 91")),
                    SizedBox(width: 5),
                  ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(
                        onclicked?Colors.green:Colors.grey.shade200)),
                    onPressed: (){
                      onclicked = !onclicked;
                    },
                    child: Text("Favourites")),
                    SizedBox(width: 5),
                   ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(
                        onclicked?Colors.green:Colors.grey.shade200)),
                    onPressed: (){
                      onclicked = !onclicked;
                    },
                    child: Text("Group 31")),
                    SizedBox(width: 5),
                   ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(
                        onclicked?Colors.green:Colors.grey.shade200)),
                    onPressed: (){
                      onclicked = !onclicked;
                    },
                    child: Icon(Icons.add)),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage("assets/asnah.jpeg"),radius: 25,),
                title: Text(
                  "Asnah (You)",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.done_all, color: Colors.blue),
                    Icon(Icons.music_note),
                    Text("Audio",style: TextStyle(fontSize: 13),),
                  ],
                ),
                trailing: Column(
                  children: [Text("Sunday",style: TextStyle(fontSize: 13),), 
                  Icon(Icons.push_pin)],
                ),
              ),
              Divider(color: Colors.grey.shade300,indent: 70,),
              ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage("assets/oxdo.jpg"),radius: 25,),
                title: Text(
                  "Oxdo",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  children: [Icon(Icons.done_all),
                   Text(" where are you?",style: TextStyle(fontSize: 13))],
                ),
                trailing: Column(
                  children: [
                    Text("3:06 PM", style: TextStyle(
                      fontSize:13,color:  Colors.green)),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      decoration: BoxDecoration(
                        color: Colors.green.shade400,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Text("21", style: TextStyle(color: Colors.white)),
                    ),
                  ],
                ),
              ),
              Divider(color: Colors.grey.shade300,indent: 70,),
              ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage("assets/family.jpg"),radius: 25,),
                title: Row(
                  children: [
                    Text(
                      "Family",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                subtitle: Row(
                  children: [Icon(Icons.done_all),
                   Text(" You: Hha",style: TextStyle(fontSize: 13))],
                ),
                trailing: Column(children: [Text("3:05 PM",
                style: TextStyle(fontSize: 13))]),
              ),
              Divider(color: Colors.grey.shade300,indent: 70,),
              ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage("assets/town.jpg"),radius: 25,),
                title: Text(
                  "Koppam_Stories",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("~koppam news live",
                style: TextStyle(fontSize: 13)),
                trailing: Column(children: [Text("3:00 PM",
                style: TextStyle(fontSize: 13))]),
              ),
              Divider(color: Colors.grey.shade300,indent: 70,),
              ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage("assets/ajmal.jpg"),radius: 25,),
                title: Text(
                  "Ajmal",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Evde",style: TextStyle(fontSize: 13)),
                trailing: Column(
                  children: [
                    Text("1:05 PM", style: TextStyle(fontSize: 13,color: Colors.green)),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 5),

                      decoration: BoxDecoration(
                        color: Colors.green.shade400,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Text("2", style: TextStyle(color: Colors.white)),
                    ),
                  ],
                ),
              ),
              Divider(color: Colors.grey.shade300,indent: 70,),
              ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage("assets/cr7.png"),radius: 25,),
                title: Text(
                  "Ronaldo",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.phone_callback,color: Colors.red,),
                    Text("Missed Voice Call",style: TextStyle(fontSize: 13)),
                  ],
                ),
                trailing: Column(children: [Text("1:05 PM",
                style: TextStyle(fontSize: 13))]),
              ),
              Divider(color: Colors.grey.shade300,indent: 70,),
              ListTile(
                leading: CircleAvatar(backgroundImage: AssetImage("assets/naja.jpeg"),
                radius: 25,),
                title: Text(
                  "Naja",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Da",style: TextStyle(fontSize: 13)),
                trailing: Column(children: [Text("Yesterday",
                style: TextStyle(fontSize: 13))]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
