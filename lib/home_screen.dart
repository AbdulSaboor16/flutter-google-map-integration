// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:googlemap/screen/simple_screen.dart';

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("flutter Google Maps"),
//         centerTitle: true,
//       ),
//       body: SizedBox(
//         width: MediaQuery.of(context).size.width,
//         child: Column(
//           children: [
//             ElevatedButton(onPressed: (){
//               Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) {
//                 return SimpleMapScreen();
//               }));
//             }, child: Text("simple map"))
//           ],
//         )
//       ),
//     );
//   }
// }