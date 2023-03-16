
import 'package:flutter/material.dart';
import 'NavBar.dart';

class PageOne extends StatefulWidget {
  const PageOne({Key? key}) : super(key: key);

  @override
  State<PageOne> createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: const [Icon(Icons.search),
          SizedBox(width: 20),
          Icon(Icons.mark_unread_chat_alt),
          SizedBox(width: 15),
         ],
        title: const Text("WhatsApp Chat",
          style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
          color: Color.fromARGB(255, 0, 255, 0),
        ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: const [
              ListTile(
                    leading : CircleAvatar(
                      radius: 30,
                      foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                    ),
                    title: Text('Kholod Ahmed',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,

                      ),),
                    subtitle: Text('How Are You'),
                    trailing: Text('1:35 Am',style: TextStyle(
                      color: Colors.green,
                    ),),
                  ),
              ListTile(
                leading : CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: Text('Kholod Ahmed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Text('How Are You'),
                trailing: Text('1:35 Am',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: Text('Kholod Ahmed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Text('How Are You'),
                trailing: Text('1:35 Am',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: Text('Kholod Ahmed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Text('How Are You'),
                trailing: Text('1:35 Am',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: Text('Kholod Ahmed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Text('How Are You'),
                trailing: Text('1:35 Am',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: Text('Kholod Ahmed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Text('How Are You'),
                trailing: Text('1:35 Am',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: Text('Kholod Ahmed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Text('How Are You'),
                trailing: Text('1:35 Am',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: Text('Kholod Ahmed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Text('How Are You'),
                trailing: Text('1:35 Am',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: Text('Kholod Ahmed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Text('How Are You'),
                trailing: Text('1:35 Am',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: Text('Kholod Ahmed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Text('How Are You'),
                trailing: Text('1:35 Am',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: Text('Kholod Ahmed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Text('How Are You'),
                trailing: Text('1:35 Am',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: Text('Kholod Ahmed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Text('How Are You'),
                trailing: Text('1:35 Am',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: Text('Kholod Ahmed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Text('How Are You'),
                trailing: Text('1:35 Am',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: Text('Kholod Ahmed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Text('How Are You'),
                trailing: Text('1:35 Am',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: Text('Kholod Ahmed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Text('How Are You'),
                trailing: Text('1:35 Am',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: Text('Kholod Ahmed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Text('How Are You'),
                trailing: Text('1:35 Am',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: Text('Kholod Ahmed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Text('How Are You'),
                trailing: Text('1:35 Am',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: Text('Kholod Ahmed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Text('How Are You'),
                trailing: Text('1:35 Am',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: Text('Kholod Ahmed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Text('How Are You'),
                trailing: Text('1:35 Am',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
              ListTile(
                leading : CircleAvatar(
                  radius: 30,
                  foregroundImage: AssetImage('Photos/EhKSsCzWAAEjOIW.jpg'),
                ),
                title: Text('Kholod Ahmed',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,

                  ),),
                subtitle: Text('How Are You'),
                trailing: Text('1:35 Am',style: TextStyle(
                  color: Colors.green,
                ),),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton:  FloatingActionButton(
        backgroundColor: Colors.black87,
        foregroundColor: const Color.fromARGB(255, 0, 255, 0),
        splashColor: Colors.blueAccent,
        onPressed: (){},
        child: const Icon(Icons.camera_alt,size: 25,color: Colors.white,),
      ),
    );
  }
}
