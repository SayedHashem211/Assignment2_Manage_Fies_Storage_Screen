import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FilesStorage extends StatelessWidget {
  FilesStorage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white38,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.list),
              Icon(Icons.person_pin_circle_rounded, color: Colors.orange),
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Text(
            "    Hello!",
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
          ),
          Text(
            "    Linda Smith",
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 0.2,
          ),
          Text(
            "           Let's manage your cloud storage",
            style: TextStyle(
                fontSize: 14, fontWeight: FontWeight.w200, color: Colors.grey),
          ),
          SizedBox(
            height: 6,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 40),
            child: TextFormField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  suffixIcon: Container(
                      color: Colors.deepPurple,
                      child: Icon(Icons.search, color: Colors.white)),
                  label: Text(
                    "Search",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  )),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 100,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                color: Colors.deepPurple,
                height: 160,
                width: 340,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.folder, color: Colors.amber, size: 65),
                        SizedBox(
                          width: 165,
                        ),
                        Icon(
                          Icons.list_sharp,
                          size: 35,
                        ),
                      ],
                    ),
                    Text(
                      " Photos",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      "  2,451",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      " Last update 24 hours ago",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.white38,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 120,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                color: Colors.orange,
                height: 160,
                width: 340,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.folder, color: Colors.amber, size: 65),
                        SizedBox(
                          width: 165,
                        ),
                        Icon(
                          Icons.list_sharp,
                          size: 35,
                        ),
                      ],
                    ),
                    Text(
                      "  Songs",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      "   245",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      " Last update 12 hours ago",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.white38,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 100,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                color: Colors.blue,
                height: 160,
                width: 340,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.folder, color: Colors.amber, size: 65),
                        SizedBox(
                          width: 165,
                        ),
                        Icon(
                          Icons.list_sharp,
                          size: 35,
                        ),
                      ],
                    ),
                    Text(
                      " Videos",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      "    54",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      " Last update 2 days ago",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.white38,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 120,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
                color: Colors.redAccent,
                height: 160,
                width: 340,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.folder, color: Colors.amber, size: 65),
                        SizedBox(
                          width: 165,
                        ),
                        Icon(
                          Icons.list_sharp,
                          size: 35,
                        ),
                      ],
                    ),
                    Text(
                      "  Documents",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      "   841",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      " Last update 1 days ago",
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.white38,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 18,
          ),
          Text(
            "      Recent Uploads",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black26,
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        iconSize: 30,
        selectedItemColor: Colors.black,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.deepPurple), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.file_open, color: Colors.grey),
              label: "My Files"),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_circle, color: Colors.redAccent),
              label: "Upload"),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications, color: Colors.grey),
              label: "Notifications"),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_box, color: Colors.grey),
              label: "Profile"),
        ],
      ),
    );
  }
}

// Finished !
// ممكن تبقي الاحجام غريبه لاني مستخدم chrome ك emulator
