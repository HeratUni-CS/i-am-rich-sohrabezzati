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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          //Or we can use centeredTitle: true instead of Center
          title: const Center(
            child: Text('First Class Project'),
          ),
        ),
        body: Center(
          child: Center(
            child: Flex(
              direction: Axis.vertical,
              children: [
                Expanded(
                  flex: 4,
                  child: Image.network(
                    'https://png.pngtree.com/png-clipart/20220929/ourlarge/pngtree-sunflower-gnome-yellow-flowers-bow-christmas-png-image_6227500.png',
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Image.asset(
                    'images/2.png',
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
