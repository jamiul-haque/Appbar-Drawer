import 'dart:html';

import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    appBar: AppBar(
      title: Text('Jamiul Info', 
      style: TextStyle(
        fontSize: 20,
        color: Color.fromARGB(255, 255, 193, 193)),),
      actions: [
        IconButton(
          icon:Icon(
            Icons.comment,
            color: Color.fromARGB(255, 255, 193, 193),
            ),
          tooltip:'Comment Icon',
          padding: EdgeInsets.all(15.0),
          onPressed: (){},
          ),
        IconButton(
          icon: Icon(
            Icons.settings,
            color: Color.fromARGB(255, 255, 193, 193),
          ),
          tooltip: 'Setting Icon',
          padding: EdgeInsets.all(15.0),
          onPressed: (){},
         ),
      ],
      backgroundColor: Color.fromARGB(255, 255, 121, 97),
      elevation: 50.0,
      // leading:IconButton(
      //   icon: Icon(
      //     Icons.menu,
      //     color: Color.fromARGB(255, 255, 193, 193),
      //     ),
      //   tooltip: 'Drawer Menu',
      //   onPressed: (){},
      // ),
      //  brightness: Brightness.light,

    ),
  
  
  // Drawer


    drawer:Drawer(
      backgroundColor: Color.fromARGB(255, 255, 193, 193),
      
      child: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(20),
            color: Color.fromARGB(255, 255, 121, 97),
            child:Center(
              child: Column(
                children: <Widget>[
                  Container(
                    height: 100,
                    width: 100,
                    // padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(
                      top: 30,
                      bottom: 10,
                      ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(image: NetworkImage(
                        'img+man+url+location&tbm=isch&ved=2ahUKEwjI05zH4ob3AhUQgGMGHbmjBlMQ2-cCegQIABAA&oq=img+man+url+location&gs_lcp=CgNpbWcQA1CWWlix-ARg1PwEaABwAHgBgAG9NogB49kBkgEDOS00mAEAoAEBqgELZ3dzLXdpei1pbWfAAQE&sclient=img&ei=mF9RYsinCJCAjuMPuceamAU&bih=625&biw=1366&rlz=1C1CHBF_enBD921BD921#imgrc=H60RCEH4vejztM&imgdii=I-VPTtMYixE1oM'
                        ),
                        fit: BoxFit.fill
                        ),
                    ),
                  ),
                  Text('Jamiul Haque',style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 255, 193, 193),
                  ),
                  ),
                  Text(
                    'jamiul15-1665@diu.edu.bd',
                    style: TextStyle(
                    color: Color.fromARGB(255, 255, 193, 193),
                  ),
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Profile',
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
            ),
            ),
            onTap: null,
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings',
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
            ),
            ),
            onTap: null,
          ),
          ListTile(
            leading: Icon(Icons.arrow_back,
            // color: Colors.amber,
            ),
            title: Text('Logout',
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
            ),
            ),
            onTap: null,
          ),
        ],
      ),
    ),

  // Bottom Navigation Bar.

    // bottomNavigationBar: BottomNavigationBar(
    //   items: <BottomNavigationBarItem>[
    //     BottomNavigationBarItem(
    //       icon:Icon(Icons.home,
    //       textDirection: null,),
    //       backgroundColor: Colors.amber,
    //       label: 'Home',
    //       tooltip: 'Home',
          
    //       ),
    //   ],
    //   ),
  ),
));