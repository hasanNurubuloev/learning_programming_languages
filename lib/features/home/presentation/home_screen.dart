import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:learning_programming_languages/core/app/router/app_router.gr.dart';
import 'package:learning_programming_languages/features/menu/presentation/menu_screen.dart';
import 'package:learning_programming_languages/gen/fonts.gen.dart';
import 'package:learning_programming_languages/localization/app_localization.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFF5F2F2),
        title: const Text(
          'Dev Manual',
          style: TextStyle(fontFamily: FontFamily.inter),
        ),
        actions: [
          IconButton(
              onPressed: () {
                context.router.pushWidget(const MenuScreen());
              },
              icon: const Icon(Icons.menu))
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 56.0,
            horizontal: 20,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SvgPicture.asset('assets/images/component1.svg'),
              const SizedBox(height: 56),
              Text(
                AppLocalization.strings.home_title,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                AppLocalization.strings.home_desc,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                ),
              ),
              const SizedBox(height: 16),
              Text(
                AppLocalization.strings.home_second_desc,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.normal,
                ),
              ),
              GestureDetector(
                onTap: () {
                  context.router.replace(const LanguagesListRoute());
                },
                child: Container(
                  margin: const EdgeInsets.only(top: 30),
                  padding: const EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 24,
                  ),
                  color: const Color(0xFFF2F2F2),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const Text(
                        'Continue',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontFamily: FontFamily.inter,
                        ),
                      ),
                      const SizedBox(width: 16),
                      SvgPicture.asset('assets/images/arrow_right_circle.svg')
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
