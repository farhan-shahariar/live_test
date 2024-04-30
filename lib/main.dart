import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profile',
      home: Profile(),
    );
  }
}

class Profile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile', style: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 20,
          color: Colors.black,

        ),),
      ),

      body: Column(


        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding( padding: EdgeInsets.all(10),
                child:
                Container(
                  height: 180,
                  width: 180,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(1000),
                      image: DecorationImage(
                        image: AssetImage('image/IronMan.jpg'),
                        fit: BoxFit.cover,
                      )
                  ),
                ),),
            ],
          ),
          Padding( padding: EdgeInsets.all(10),
            child: Text(
              'Iron-Man',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w600,
              ),
            ),),
          Padding( padding: EdgeInsets.all(10),
              child: Text(
                'ironman@gmail.com',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),)),

    Padding( padding: EdgeInsets.all(10),
    child: Text(
      'In a gleaming suit of technological marvel, Ironman soars, embodying the fusion of genius and heroism, a beacon of innovation and courage. With unyielding determination, he defends the world, his iron will matched only by the strength of his heart.',
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w600,
      ),))

        ],
      )
    );
  }

}