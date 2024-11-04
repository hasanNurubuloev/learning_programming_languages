import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:learning_programming_languages/core/app/router/app_router.gr.dart';
import 'package:learning_programming_languages/core/extensions/insert_between.dart';
import 'package:learning_programming_languages/features/languages_list/domain/entity/languages_entity.dart';
import 'package:learning_programming_languages/gen/fonts.gen.dart';

@RoutePage()
class LanguagesListScreen extends StatelessWidget {
  const LanguagesListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color(0xFFF5F2F2),
        title: const Text(
          'Dev Manual',
          style: TextStyle(fontFamily: FontFamily.inter),
        ),
        actions: [IconButton(onPressed: () {
          print('ololo list');
        }, icon: const Icon(Icons.menu))],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 20),
        child: ListView.builder(
          itemCount: listLanguages.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                context.router.push(DetailLanguageRoute(languagesEntity: listLanguages[0]));
              },
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    alignment: Alignment.center,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(24)),
                      child: SvgPicture.asset(listLanguages[index].image)),
                  Text(
                    listLanguages[index].title,
                    style: const TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    listLanguages[index].description,
                    style: const TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 20,
                    ),
                  ),
                  const SizedBox()
                ].insertBetween(const SizedBox(height: 20)).toList(),
              ),
            );
          },
        ),
      ),
    );
  }
}
