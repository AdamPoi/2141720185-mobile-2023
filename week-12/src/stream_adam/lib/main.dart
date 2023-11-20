import 'package:flutter/material.dart';
import 'package:stream_adam/stream.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stream Adam',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const StreamHomePage(),
    );
  }
}

class StreamHomePage extends StatefulWidget {
  const StreamHomePage({super.key});
  @override
  State<StreamHomePage> createState() => _StreamHomePageState();
}

class _StreamHomePageState extends State<StreamHomePage> {
  Color bgColor = Colors.blueGrey;
  late ColorStream colorStream;

  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Stream Adam'),
        ),
        body: Container(
          decoration: BoxDecoration(color: bgColor),
        ));
  }

  @override
  void initState() {
    super.initState();
    colorStream = ColorStream();
    changeColor();
  }

// changeColor() async {
//     await for (var eventColor in colorStream.getColors()) {
//       setState(() {
//         bgColor = eventColor;
//       });
//     }
//   }

  void changeColor() async {
    colorStream.getColors().listen((eventColor) {
      setState(() {
        bgColor = eventColor;
      });
    });
  }
}
