import 'package:designing_in_flutter/forcontainer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ForMaterialApp());
}

class ForMaterialApp extends StatelessWidget {
  const ForMaterialApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ForDesigning(),
    );
  }
}

class ForDesigning extends StatelessWidget {
  const ForDesigning({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('data'),
      ),
      // body: Stack(children: [
      //   SizedBox(
      //     height: 1000,
      //     child: Column(
      //       mainAxisSize: MainAxisSize.max,
      //       children: [
      //         Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: Container(
      //             height: 50,
      //             width: 400,
      //             color: Colors.amber,
      //             child: Row(
      //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //               children: const [
      //                 Text(
      //                   'datadsasada',
      //                 ),
      //                 Text(
      //                   'data',
      //                 ),
      //                 Text(
      //                   'data',
      //                 ),
      //               ],
      //             ),
      //           ),
      //         ),
      //         Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: Container(
      //             height: 50,
      //             width: 400,
      //             color: Colors.amber,
      //             child: Row(
      //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //               children: const [
      //                 Text(
      //                   'datadsasada',
      //                 ),
      //                 Text(
      //                   'data',
      //                 ),
      //                 Text(
      //                   'data',
      //                 ),
      //               ],
      //             ),
      //           ),
      //         ),
      //         Align(
      //           alignment: Alignment.bottomCenter,
      //           child: Container(
      //             color: Colors.amber,
      //             child: Icon(Icons.access_alarm),
      //           ),
      //         )
      //       ],
      //     ),
      //   ),
      // ]),
      body: Padding(
        padding: const EdgeInsets.all(1.0),
        child: Container(
          height: 1000,
          width: 1000,
          color: Colors.amber,
          child: Stack(
            children: const [
              Align(
                alignment: Alignment.bottomLeft,
                child: ForContainer(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
