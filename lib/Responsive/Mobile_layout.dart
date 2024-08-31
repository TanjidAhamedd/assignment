import 'package:flutter/material.dart';

class MobileLayout extends StatefulWidget {
  const MobileLayout({super.key});

  @override
  State<MobileLayout> createState() => _MobileLayoutState();
}

class _MobileLayoutState extends State<MobileLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          children: const [
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.green),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'SKILL UP NOW',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text('TAP HERE', style: TextStyle(color: Colors.white),),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ListTile(leading: Icon(Icons.videocam ),title: Text('Episodes'),),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ListTile(leading: Icon(Icons.question_answer ),title: Text('About'),),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50.0, vertical: 40.0),
        child: Column(
          children: [
            AppBar(
              backgroundColor: Colors.white,
              title: Text('HUMMING BIRD',
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'FLUTTER WEB.\nTHE BASICS',
                        style: TextStyle(
                          fontSize: 48,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'In this course we will go over the basics of using\n Flutter Web for development. '
                            'Topics will include\n Responsive Layout, Deploying, Font Changes,\n Hover functionality, '
                            'Modals and more.',
                        style: TextStyle(fontSize: 18),
                      ),
                      SizedBox(height: 30,),
                      Center(
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.green,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10))),
                          child: Text(
                            'JOIN COURSE',
                            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
