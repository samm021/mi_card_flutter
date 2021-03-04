import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 65.0,
                backgroundImage: AssetImage('images/keiko.jpg'),
              ),
              Text(
                'Keiko',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.pink[200],
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'ROYAL CANIN AMBASSADOR',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.pink[100],
                  fontSize: 18.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.pink[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  tileColor: Colors.pink[100],
                    leading: Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    title: Text(
                      '+62 1234 567',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 18.0
                      ),
                    )
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  tileColor: Colors.pink[100],
                    leading: Icon(
                      Icons.email,
                      color: Colors.white
                      ),
                    title: Text(
                      'keiko@rcmail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 18.0
                      ),
                    )
                ),
              )
            ],
          )
        )
      )
    );
  }
}


// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             children: <Widget>[
//               Container(
//                 height: 100.0,
//                 width: 100.0,
//                 color: Colors.redAccent
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Container(
//                       height: 100.0,
//                       width: 100.0,
//                       color: Colors.yellowAccent
//                   ),
//                   Container(
//                       height: 100.0,
//                       width: 100.0,
//                       color: Colors.greenAccent
//                   ),
//                 ],
//               ),
//               Container(
//                   width: 100.0,
//                   color: Colors.blueAccent
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

