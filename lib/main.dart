// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: HomePage(),
//     );
//   }
// }

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(
//           "App Bar",
//           style: TextStyle(color: Colors.white),
//         ),
//         backgroundColor: Colors.pink,
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.amberAccent,
//               child: const Center(
//                 child: Text(
//                   "Text",
//                   style: TextStyle(fontSize: 30),
//                 ),
//               ),
//             ),
//             ElevatedButton(onPressed: () {}, child: const Text("Click Me")),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.blue,
//               child: const Center(
//                 child: Text(
//                   "Text",
//                   style: TextStyle(fontSize: 30),
//                 ),
//               ),
//             ),
//             ElevatedButton(onPressed: () {}, child: const Text("Click Me")),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.orange,
//               child: const Center(
//                 child: Text(
//                   "Text",
//                   style: TextStyle(fontSize: 30),
//                 ),
//               ),
//             ),
//             ElevatedButton(onPressed: () {}, child: const Text("Click Me")),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.green,
//               child: const Center(
//                 child: Text(
//                   "Text",
//                   style: TextStyle(fontSize: 30),
//                 ),
//               ),
//             ),
//             ElevatedButton(onPressed: () {}, child: const Text("Click Me")),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.grey,
//               child: const Center(
//                 child: Text(
//                   "Text",
//                   style: TextStyle(fontSize: 30),
//                 ),
//               ),
//             ),
//             ElevatedButton(onPressed: () {}, child: const Text("Click Me")),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.pink,
//               child: const Center(
//                 child: Text(
//                   "Text",
//                   style: TextStyle(fontSize: 30),
//                 ),
//               ),
//             ),
//             ElevatedButton(onPressed: () {}, child: const Text("Click Me")),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.purple,
//               child: const Center(
//                 child: Text(
//                   "Text",
//                   style: TextStyle(fontSize: 30),
//                 ),
//               ),
//             ),
//             ElevatedButton(onPressed: () {}, child: const Text("Click Me")),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.teal,
//               child: const Center(
//                 child: Text(
//                   "Text",
//                   style: TextStyle(fontSize: 30),
//                 ),
//               ),
//             ),
//             ElevatedButton(onPressed: () {}, child: const Text("Click Me")),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.red,
//               child: const Center(
//                 child: Text(
//                   "Text",
//                   style: TextStyle(fontSize: 30),
//                 ),
//               ),
//             ),
//             ElevatedButton(onPressed: () {}, child: const Text("Click Me")),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.brown,
//               child: const Center(
//                 child: Text(
//                   "Text",
//                   style: TextStyle(fontSize: 30),
//                 ),
//               ),
//             ),
//             ElevatedButton(onPressed: () {}, child: const Text("Click Me")),
//             Container(
//               height: 100,
//               width: 100,
//               color: Colors.deepOrange,
//               child: const Center(
//                 child: Text(
//                   "Text",
//                   style: TextStyle(fontSize: 30),
//                 ),
//               ),
//             ),
//             ElevatedButton(onPressed: () {}, child: const Text("Click Me")),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "App Bar",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.pink,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 14.0),
        child: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: const BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: const Center(
                child: Text(
                  "Text 1",
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: const BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: const Center(
                child: Text(
                  "Text 2",
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: const BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: const Center(
                child: Text(
                  "Text 3",
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: const BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: const Center(
                child: Text(
                  "Text 4",
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: const BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: const Center(
                child: Text(
                  "Text 5",
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
