import 'package:flutter/material.dart';

void main()
{
  runApp(IdCard());
}

class IdCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ID Card",
      home: Scaffold(body: identity()),
    );
  }
}
class identity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8.0, 150.0, 8.0, 0),
      child: Container(
        height: 500,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black12),
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Column(
          children: [
            Container(
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.red[900]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    radius: 45.0,
                    backgroundImage: AssetImage('assets/dha.png'),
                  ),
                  Container(
                    width: 120.0,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'DHA',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0
                            ),
                          ),
                          Text(
                            'SUFFA',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0
                            ),
                          ),
                          Text(
                            'UNIVERSITY',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/dsu.jpg'),
                    radius: 45.0,
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 30.0, 0, 10.0),
                    child: Image.asset('assets/Asim.jpeg',width: 250.0,height: 250.0,
                    ),
                  ),

                  Text ('Asim Ahmed',
                    style: TextStyle(fontSize: 30.0),
                  ),
                  Text('cs171012',style: TextStyle(fontSize: 30.0),),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

