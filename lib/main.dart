// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Styling Text App',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Styling Text'),
//           backgroundColor: Colors.blue,
//         ),
//         body: const Center(
//           child: Text(
//             'Hello Anugrah Putra Al Fatih',
//             style: TextStyle(
//               fontSize: 24,
//               fontWeight: FontWeight.bold,
//               color: Colors.blue,
//               decoration: TextDecoration.underline,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Styling Text App',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Styling Text'),
//           backgroundColor: Colors.blue,
//         ),
//         body: const Center(
//           child: Text(
//             'Hello Anugrah Putra Al Fatih',
//             style: TextStyle(
//               fontSize: 24,
//               fontWeight: FontWeight.bold,
//               color: Colors.red, // warna diubah menjadi merah
//               fontStyle: FontStyle.italic, // teks dibuat miring
//               decoration: TextDecoration.underline,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Container Decorations Demo',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Container & Decorations'),
//           backgroundColor: Colors.orange,
//         ),
//         body: Center(
//           child: Container(
//             margin: const EdgeInsets.all(20),
//             padding: const EdgeInsets.all(20),
//             decoration: BoxDecoration(
//               color: Colors.amber,
//               borderRadius: BorderRadius.circular(12),
//               boxShadow: [const BoxShadow(color: Colors.grey, blurRadius: 5)],
//             ),
//             child: const Text('Ini Container dengan dekorasi'),
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Container Decorations Demo',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Container & Decorations'),
//           backgroundColor: Colors.orange,
//         ),
//         body: Center(
//           child: Container(
//             margin: const EdgeInsets.all(20),
//             padding: const EdgeInsets.all(20),
//             decoration: BoxDecoration(
//               color: Colors.amber,
//               borderRadius: BorderRadius.circular(20), // Ubah radius jadi 20
//               border: Border.all(
//                 // Tambahkan border biru
//                 color: Colors.blue,
//                 width: 2,
//               ),
//               boxShadow: [const BoxShadow(color: Colors.grey, blurRadius: 5)],
//             ),
//             child: const Text('Ini Container dengan dekorasi'),
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Stack Widget Demo',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Stack Widget'),
//           backgroundColor: Colors.green,
//         ),
//         body: Center(
//           child: Stack(
//             alignment: Alignment.center,
//             children: [
//               Container(width: 200, height: 200, color: Colors.green),
//               const Text(
//                 'Di Atas Kotak',
//                 style: TextStyle(color: Colors.white, fontSize: 20),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Stack Widget Demo',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Stack Widget'),
//           backgroundColor: Colors.green,
//         ),
//         body: Center(
//           child: Stack(
//             alignment: Alignment.center,
//             children: [
//               Container(width: 200, height: 200, color: Colors.green),
//               const Text(
//                 'Di Atas Kotak',
//                 style: TextStyle(color: Colors.white, fontSize: 20),
//               ),
//               const Positioned(
//                 bottom: 8,
//                 right: 8,
//                 child: Icon(Icons.favorite, color: Colors.red, size: 30),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Card Widget Demo',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Card Widget'),
//           backgroundColor: Colors.teal,
//         ),
//         body: Center(
//           child: Card(
//             elevation: 4,
//             margin: const EdgeInsets.all(16),
//             child: ListTile(
//               leading: const Icon(Icons.person),
//               title: const Text('Nama : Anugrah Putra Al Fatih'),
//               subtitle: const Text('Teknik Informatika'),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Card Widget Demo',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Card Widget'),
//           backgroundColor: Colors.teal,
//         ),
//         body: Center(
//           child: Card(
//             elevation: 4,
//             margin: const EdgeInsets.all(16),
//             child: Padding(
//               padding: const EdgeInsets.all(16),
//               child: Column(
//                 mainAxisSize: MainAxisSize.min,
//                 children: [
//                   const ListTile(
//                     leading: Icon(Icons.person),
//                     title: Text('Nama : Anugrah Putra Al Fatih'),
//                     subtitle: Text('Teknik Informatika'),
//                   ),
//                   const SizedBox(height: 12),
//                   ElevatedButton(
//                     onPressed: () {
//                       // Tambahkan aksi di sini
//                       ScaffoldMessenger.of(context).showSnackBar(
//                         const SnackBar(content: Text('Menuju Profil...')),
//                       );
//                     },
//                     child: const Text('Lihat Profil'),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Theme Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.teal,
//         textTheme: const TextTheme(
//           bodyLarge: TextStyle(fontSize: 18, color: Colors.black),
//         ),
//       ),
//       home: const MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('Home with Theme')),
//       body: Center(
//         child: Text(
//           'Ini teks dengan tema!',
//           style: Theme.of(context).textTheme.bodyLarge,
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
    return MaterialApp(
      title: 'Flutter Theme Demo',
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.grey[900], // Warna AppBar diubah
        ),
        textTheme: const TextTheme(
          bodyLarge: TextStyle(
            fontSize: 18,
            color:
                Colors.white, // Warna teks diubah agar cocok dengan dark mode
          ),
        ),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home with Theme')),
      body: Center(
        child: Text(
          'Ini teks dengan tema!',
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      ),
    );
  }
}

//gabungan
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo Gabungan',
//       theme: ThemeData.dark().copyWith(
//         appBarTheme: AppBarTheme(
//           backgroundColor: Colors.grey[900],
//         ),
//         textTheme: const TextTheme(
//           bodyLarge: TextStyle(
//             fontSize: 18,
//             color: Colors.white,
//           ),
//         ),
//       ),
//       home: const MainPage(),
//     );
//   }
// }

// class MainPage extends StatefulWidget {
//   const MainPage({super.key});

//   @override
//   State<MainPage> createState() => _MainPageState();
// }

// class _MainPageState extends State<MainPage> {
//   int _selectedIndex = 0;

//   final List<Widget> _pages = const [
//     StylingTextPage(),
//     ContainerDecorationsPage(),
//     StackWidgetPage(),
//     CardWidgetPage(),
//     ThemeDemoPage(),
//   ];

//   void _onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//   final List<String> _titles = [
//     'Styling Text',
//     'Container',
//     'Stack',
//     'Card',
//     'Theme',
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(_titles[_selectedIndex]),
//       ),
//       body: _pages[_selectedIndex],
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: _selectedIndex,
//         onTap: _onItemTapped,
//         selectedItemColor: Colors.teal,
//         unselectedItemColor: Colors.white54,
//         backgroundColor: Colors.black,
//         items: const [
//           BottomNavigationBarItem(icon: Icon(Icons.text_fields), label: 'Text'),
//           BottomNavigationBarItem(icon: Icon(Icons.crop_square), label: 'Container'),
//           BottomNavigationBarItem(icon: Icon(Icons.layers), label: 'Stack'),
//           BottomNavigationBarItem(icon: Icon(Icons.credit_card), label: 'Card'),
//           BottomNavigationBarItem(icon: Icon(Icons.palette), label: 'Theme'),
//         ],
//       ),
//     );
//   }
// }

// class StylingTextPage extends StatelessWidget {
//   const StylingTextPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Center(
//       child: Text(
//         'Hello Ade Kurniawan',
//         style: TextStyle(
//           fontSize: 24,
//           fontWeight: FontWeight.bold,
//           color: Colors.red,
//           fontStyle: FontStyle.italic,
//           decoration: TextDecoration.underline,
//         ),
//       ),
//     );
//   }
// }

// class ContainerDecorationsPage extends StatelessWidget {
//   const ContainerDecorationsPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Container(
//         margin: const EdgeInsets.all(20),
//         padding: const EdgeInsets.all(20),
//         decoration: BoxDecoration(
//           color: Colors.amber,
//           borderRadius: BorderRadius.circular(20),
//           border: Border.all(
//             color: Colors.blue,
//             width: 2,
//           ),
//           boxShadow: const [
//             BoxShadow(
//               color: Colors.grey,
//               blurRadius: 5,
//             ),
//           ],
//         ),
//         child: const Text('Ini Container dengan dekorasi'),
//       ),
//     );
//   }
// }

// class StackWidgetPage extends StatelessWidget {
//   const StackWidgetPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Stack(
//         alignment: Alignment.center,
//         children: [
//           Container(
//             width: 200,
//             height: 200,
//             color: Colors.green,
//           ),
//           const Text(
//             'Di Atas Kotak',
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 20,
//             ),
//           ),
//           const Positioned(
//             bottom: 8,
//             right: 8,
//             child: Icon(
//               Icons.favorite,
//               color: Colors.red,
//               size: 30,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class CardWidgetPage extends StatelessWidget {
//   const CardWidgetPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Card(
//         elevation: 4,
//         margin: const EdgeInsets.all(16),
//         child: Padding(
//           padding: const EdgeInsets.all(16),
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             children: [
//               const ListTile(
//                 leading: Icon(Icons.person),
//                 title: Text('Nama Mahasiswa'),
//                 subtitle: Text('Teknik Informatika'),
//               ),
//               const SizedBox(height: 12),
//               ElevatedButton(
//                 onPressed: () {
//                   ScaffoldMessenger.of(context).showSnackBar(
//                     const SnackBar(content: Text('Menuju Profil...')),
//                   );
//                 },
//                 child: const Text('Lihat Profil'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class ThemeDemoPage extends StatelessWidget {
//   const ThemeDemoPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Text(
//         'Ini teks dengan tema!',
//         style: Theme.of(context).textTheme.bodyLarge,
//       ),
//     );
//   }
// }
