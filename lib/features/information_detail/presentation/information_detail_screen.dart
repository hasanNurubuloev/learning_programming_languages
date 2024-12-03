import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:learning_programming_languages/features/menu/presentation/menu_screen.dart';
import 'package:learning_programming_languages/gen/fonts.gen.dart';

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
        backgroundColor: const Color(0xFFF5F2F2),
        title: const Text(
          'Flutter',
          style: TextStyle(fontFamily: FontFamily.inter),
        ),
        centerTitle: true,
        leading: GestureDetector(
          onTap: () {
            context.router.maybePop();
          },
          child: SvgPicture.asset(
            'assets/images/arrow_left.svg',
            fit: BoxFit.scaleDown,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              context.router.pushWidget(const MenuScreen());
            },
            icon: const Icon(Icons.menu),
          ),
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
