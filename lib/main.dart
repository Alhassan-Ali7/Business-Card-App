import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: BusniessCardApp(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class BusniessCardApp extends StatelessWidget {
  const BusniessCardApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2B475E),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            backgroundColor: Colors.white,
            radius: 102.0,
            child: CircleAvatar(
              backgroundImage: AssetImage('images/tharwat.png'),
              radius: 100.0,
            ),
          ),
          const Text(
            'Alhassan Ali',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30.0,
              fontFamily: 'Pacifico',
            ),
          ),
          const Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 15.0,
              //fontFamily: 'Pacifico',
            ),
          ),
          const Divider(
            color: Color(0xFF6C8090),
            thickness: 2.0,
            indent: 40.0,
            endIndent: 40.0,
            height: 15.0,
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0,),
            ),
            margin: const EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 8,
            ),
            child: const ListTile(
              leading: Icon(
                Icons.phone,
                size: 30.0,
                color: Color(0xFF2B475E),
              ),
              title: Text(
                '(+20) 011215486516',
                style: TextStyle(
                  color: Color(0xFF2B475E),
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0,),
            ),
            margin: const EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 8,
            ),
            child: const ListTile(
              leading: Icon(
                Icons.mail,
                size: 30.0,
                color: Color(0xFF2B475E),
              ),
              title: Text(
                'alhassan.ali@gmail.com',
                style: TextStyle(
                  color: Color(0xFF2B475E),
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
