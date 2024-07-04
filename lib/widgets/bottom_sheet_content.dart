import 'package:flutter/material.dart';

class BottomSheetContent extends StatelessWidget {
  const BottomSheetContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const Text(
            "This is a modal Bottom Sheet",
            style: TextStyle(fontSize: 24),
          ),
          const Divider(),
          ElevatedButton(
            onPressed: () {
              // Action for the button
            },
            child: const Text("Press me"),
          ),
          const SizedBox(height: 10),
          Image.network(
            "https://i.ibb.co/Cw4pRGT/Bildschirmfoto-2024-07-04-um-11-44-42.png",
            height: 150,
            width: 150,
          ),
        ],
      ),
    );
  }
}
