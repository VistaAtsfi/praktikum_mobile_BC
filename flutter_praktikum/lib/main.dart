// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       debugShowCheckedModeBanner: true,
//       home: const MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Pertemuan 2'),
//       ),
//       body: Center(
//         child: Container(
//           width: 300,
//           height: 300,

//           //style container jadi round di sudutnya
//           decoration: BoxDecoration(
//               color: const Color.fromARGB(255, 213, 253, 212),
//               borderRadius: BorderRadius.circular(20),
//               border: Border.all(
//                 color: const Color.fromARGB(255, 9, 170, 0),
//                 width: 3,
//               )),
//           child: const Center(
//             child: Text(
//               'Selamat Datang di Pertemuan 2',
//               style: TextStyle(
//                 fontSize: 24,
//                 fontWeight: FontWeight.bold,
//                 color: Color.fromARGB(255, 0, 112, 203),
//               ),
//               textAlign: TextAlign.center,
//             ),
//           ),
//         ),

//       ),
//     );
//   }
// }

// //ini 2 container ke bawah
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       debugShowCheckedModeBanner: true,
//       home: const MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('Pertemuan 2')),
//       body: Column(children: [
//         Container(
//           width: 300,
//           height: 300,
//           decoration: BoxDecoration(
//               color: const Color.fromARGB(255, 255, 195, 195),
//               border: Border.all(
//                   color: const Color.fromARGB(255, 255, 0, 0), width: 5),
//               borderRadius: BorderRadius.circular(20)),
//           child: const Center(
//             child: Text(
//               "Selamat datang di pertemuan 2",
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                   fontSize: 24,
//                   fontWeight: FontWeight.bold,
//                   color: Color.fromARGB(255, 255, 16, 128)),
//             ),
//           ),
//         ),
//         const SizedBox(width: 50),
//         Container(
//           width: 300,
//           height: 300,
//           decoration: BoxDecoration(
//               color: const Color.fromARGB(255, 255, 195, 195),
//               border: Border.all(
//                   color: const Color.fromARGB(255, 255, 0, 0), width: 5),
//               borderRadius: BorderRadius.circular(20)),
//           child: const Center(
//             child: Text(
//               "Selamat datang di pertemuan 2",
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                   fontSize: 24,
//                   fontWeight: FontWeight.bold,
//                   color: Color.fromARGB(255, 255, 16, 128)),
//             ),
//           ),
//         ),
//       ]),
//     );
//   }
// }

//ini column row container
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: true,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Pertemuan 2')),
      body: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(
              width: 20,
            ),
            Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 195, 195),
                  border: Border.all(
                      color: const Color.fromARGB(255, 255, 154, 154),
                      width: 5),
                  borderRadius: BorderRadius.circular(20)),
              child: const Center(
                child: Text(
                  "Selamat datang di pertemuan 2",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 16, 128)),
                ),
              ),
            ),
            Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 199, 248, 255),
                  border: Border.all(
                      color: const Color.fromARGB(255, 255, 154, 154),
                      width: 5),
                  borderRadius: BorderRadius.circular(20)),
              child: const Center(
                child: Text(
                  "Selamat datang di pertemuan 2",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 255, 16, 128)),
                ),
              ),
            ),
          ],
        ),
        Container(
            width: double.infinity,
            height: 300,
            // margin: const EdgeInsets.all(20),
            // margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            margin: const EdgeInsets.fromLTRB(20, 10, 23, 11),
            color: const Color.fromARGB(255, 255, 16, 128)),
      ]),
    );
  }
}
