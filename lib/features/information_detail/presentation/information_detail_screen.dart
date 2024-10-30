import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class InformationDetailScreen extends StatefulWidget {
  final String title;
  final String information;

  const InformationDetailScreen({required this.title, required this.information, super.key});

  @override
  State<InformationDetailScreen> createState() => _InformationDetailScreenState();
}

class _InformationDetailScreenState extends State<InformationDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        scrolledUnderElevation: 0.0,
        backgroundColor: Colors.white,
        title: Text(
          widget.title,
          style: const TextStyle(fontSize: 16),
        ),

        actions: const [
          Padding(
              padding: EdgeInsets.only(right: 16.0),
              child: Row(children: [
                Icon(Icons.language),
                SizedBox(
                  width: 4,
                ),
                Text('RU')
              ]))
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(widget.information),
        ),
      ),
    );
  }
}
