import 'package:example_1/screen/my_second_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        child: Text("My Drawer"),
      ),
      appBar: AppBar(
        title: const Text("My Home Page"),
      ),
      body: Center(
        child: Column(
          children: [
            const Text ("Hello World"),
            ElevatedButton(
              onPressed: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context) => const MySecondPage()));
                 },
                         child: const Text("ไปยังหน้าที่ 2"),
            )
          ],
        ),
      ),
    );
  }
}
