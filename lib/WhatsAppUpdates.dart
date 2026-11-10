import 'package:flutter/material.dart';
import 'package:whatsapp_clone/WhatsAppChat.dart';

class Whatsappupdates extends StatefulWidget {
  const Whatsappupdates({super.key});

  @override
  State<Whatsappupdates> createState() => _WhatsappupdatesState();
}

class _WhatsappupdatesState extends State<Whatsappupdates> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          style: IconButton.styleFrom(
            backgroundColor: Colors.white,
            elevation: 5,
          ),
          icon: Icon(Icons.more_horiz),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Updates",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
              SizedBox(height: 5),
              TextField(
                decoration: InputDecoration(
                  fillColor: Colors.grey.shade200,
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide.none,
                  ),
                  prefixIcon: Icon(Icons.search),
                  hintText: ("Search"),
                  contentPadding: EdgeInsets.symmetric(horizontal: 5),
                ),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Text(
                    "Status",
                    style: TextStyle(fontWeight: FontWeight.bold, 
                    fontSize: 20,),
                  ),
                  Spacer(),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.grey.shade200,
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.add_a_photo),
                    ),
                  ),
                  SizedBox(width: 15),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.grey.shade200,
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.edit_outlined),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                         color: Colors.grey.shade300,),
                      padding: EdgeInsets.only(top: 30,bottom: 5),
                      height: 200,
                      width: 120,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(
                            children: [
                              CircleAvatar(
                              radius:30,
                              child: Icon(Icons.person),
                              ),
                              Positioned(
                                bottom: 0,
                                right: 0,
                                child: Icon(
                                  Icons.add_circle,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          Text("Add Status",
                          style: TextStyle(fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                    SizedBox(width: 5),
                    Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/lc2.jpg"),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.shade300,
                      ),
                      height: 200,
                      width: 120,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.green, width: 2),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: CircleAvatar(
                              backgroundImage: AssetImage("assets/ajmal.jpg"),),
                          ),
                          Text("Ajmal", style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                    SizedBox(width: 5),
                    Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/cr7.png"),
                          fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      height: 200,
                      width: 120,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.green,width: 2),
                              borderRadius: BorderRadius.circular(20)),
                            child: CircleAvatar(
                              backgroundImage: AssetImage("assets/cr7.png"),
                            ),
                          ),
                          Text("Ronaldo",style: TextStyle(
                            color: Colors.white),),
                        ],
                      ),
                    ),
                    SizedBox(width: 5),
                    Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/madrid.png"),
                          fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      height: 200,
                      width: 120,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.green,width: 2),
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: CircleAvatar(
                               backgroundImage:AssetImage ("assets/madrid.png"),
                            ),
                          ),
                          Text("Real Madrid",
                          style: TextStyle(
                            color: Colors.black),)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 35),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Channels",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 3),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.grey.shade200,
                    ),
                    child: Text(
                      "Explore",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 0),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/madrid.png"),
                  radius: 30,
                ),
                title: Text(
                  "Real Madrid C.F.",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                horizontalTitleGap: 5,

                subtitle: Row(
                  children: [
                    Icon(Icons.photo_camera),
                    Icon(Icons.watch),
                    Expanded(
                      child: Text(
                        "IT'S CHAMPIONS",style: TextStyle(fontSize: 13),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text("4:51 PM", style: TextStyle(color: Colors.green)),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.green.shade400,
                      ),
                      child: Text("117", style: TextStyle(color: Colors.white)),
                    ),
                  ],
                ),
              ),
              Divider(indent: 65),
              ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 0),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/lc.jpg"),
                  radius: 30,
                ),
                title: Text(
                  "Crayzer_Garage",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                horizontalTitleGap: 5,
                subtitle: Row(
                  children: [
                    Icon(Icons.car_crash),
                    Expanded(
                      child: Text(
                        "vento 1.2 TSI Highline petrol",
                        style: TextStyle(fontSize: 13),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
                trailing: Column(children: [Text("Yesterday",style: TextStyle(fontSize: 13)),]),
              ),
              Divider(indent: 65),
              ListTile(
                contentPadding: EdgeInsets.symmetric(horizontal: 0),
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/cr7.png"),
                  radius: 30,
                ),
                title: Text(
                  "CR7",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                horizontalTitleGap: 3,
                subtitle: Text("suiiiiiiiii",style: TextStyle(fontSize: 13)),
                trailing: Column(children: [Text("Yesterday",style: TextStyle(fontSize: 13))]),
              ),
              ElevatedButton(onPressed: (){
              showDialog(context: context,
               builder: (context) => AlertDialog(
                title: Text("Alert Dialog Box"),
                content: Text('You have raised an Alert Dialog Box'),
                actions: [
                  TextButton(onPressed: (){
                    Navigator.of(context).pop();
                  }, child: Text("Cancel")),
                  TextButton(onPressed: (){
                    Navigator.push(context,MaterialPageRoute(builder: (context) => Whatsappchat()), );
                  }, child: Text("Ok"))
                ],
               ), );
              }, child: Icon(Icons.chat))
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        final alert = SnackBar(content: Text("Please try again"),
        duration: Duration(seconds: 3),
        elevation: 5,
        backgroundColor: const Color.fromARGB(255, 171, 21, 10),
        behavior: SnackBarBehavior.floating,
        padding: EdgeInsets.all(10),);
        ScaffoldMessenger.of(context).showSnackBar(alert);
      },

      child: Icon(Icons.add),),

    



    );
  }
}
