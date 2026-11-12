// import 'package:flutter/material.dart';

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         appBar: AppBar(
//           backgroundColor: const Color.fromARGB(255, 2, 50, 75),
//           centerTitle: true,

//           title: Text(
//             "Profile Card <3",
//             style: TextStyle(
//               fontSize: 30,
//               color: const Color.fromARGB(255, 230, 229, 226),
//               fontWeight: FontWeight(6),
//             ),
//           ),
//         ),

//         body: Center(
//           child: Container(
//             width: double.infinity,
//             height: 400,
//             child: Card(
//               elevation: 10,
//               child: ListTile(
//                 leading: Icon(Icons.message),
//                 title: Text("Messages"),
//                 subtitle: Text("Check ur inbox"),
//                 trailing: Icon(Icons.arrow_forward),
//               ),
//             ),
//           ),

//           child: Container(
//             width: 500,
//             height: 400,
//             padding: EdgeInsets.all(30),
//             margin: EdgeInsets.all(30),
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(20),
//               color: const Color.fromARGB(255, 207, 183, 183),
//               border: Border.all(
//                 color: (const Color.fromARGB(255, 13, 12, 12)),
//               ),
//             ),

//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Icon(
//                   Icons.person,
//                   size: 100,
//                   color: const Color.fromARGB(255, 207, 182, 91),
//                 ),

//                 Text(
//                   "Haneen Ahmed",
//                   style: TextStyle(
//                     fontWeight: FontWeight.bold,
//                     fontSize: 20,
//                     color: Colors.black87,
//                   ),
//                 ),
//                 const Text(
//                   "Flutter developer",
//                   style: TextStyle(color: Colors.black87),
//                 ),

//                 Row(
//                   children: [
//                     Expanded(
//                       flex: 6,
//                       child: Row(
//                         children: [
//                           ElevatedButton(
//                             style: ElevatedButton.styleFrom(
//                               backgroundColor: const Color.fromARGB(
//                                 255,
//                                 85,
//                                 24,
//                                 53,
//                               ),
//                             ),
//                             onPressed: () {},
//                             child: Row(
//                               mainAxisSize: MainAxisSize.min,

//                               children: [
//                                 Icon(Icons.message),
//                                 SizedBox(width: 20),
//                                 Text("Message"),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),

//                     Expanded(
//                       flex: 3,
//                       child: Row(
//                         children: [
//                           ElevatedButton(
//                             style: ElevatedButton.styleFrom(
//                               backgroundColor: const Color.fromARGB(
//                                 255,
//                                 85,
//                                 24,
//                                 53,
//                               ),
//                             ),
//                             onPressed: () {},
//                             child: Row(
//                               mainAxisSize: MainAxisSize.min,
//                               children: [
//                                 Icon(Icons.call),
//                                 SizedBox(width: 20),
//                                 Text("Call"),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
