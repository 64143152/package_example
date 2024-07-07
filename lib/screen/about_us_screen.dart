import 'package:flutter/material.dart';

class AboutUsScreenState extends StatelessWidget {
  const AboutUsScreenState({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('เกี่ยวกับเรา'),
      ),
      body: Container(
        child: Column(
          children: [
            Text("เกี่ยวกับ..."),
            Text(
              "..........",
            )
          ],
        ),
      ),
    );
  }
}
