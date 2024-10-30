import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:learning_programming_languages/core/app/router/app_router.gr.dart';
import 'package:learning_programming_languages/features/languages_list/domain/entity/languages_entity.dart';

@RoutePage()
class LanguagesListScreen extends StatefulWidget {
  const LanguagesListScreen({super.key});

  @override
  State<LanguagesListScreen> createState() => _LanguagesListScreenState();
}

class _LanguagesListScreenState extends State<LanguagesListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        scrolledUnderElevation: 0.0,
        backgroundColor: Colors.white,
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
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Направления \nдеятельности',
              maxLines: 2,
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 24,
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            Expanded(
              child: ListView.builder(
                itemCount: listLanguages.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      context.router.push(DetailLanguageRoute(languagesEntity: listLanguages[0]));
                    },
                    child: Container(
                      padding: const EdgeInsets.all(16.0),
                      margin: const EdgeInsets.only(bottom: 16),
                      width: MediaQuery.of(context).size.width,
                      height: 144,
                      decoration: BoxDecoration(
                        color: const Color(0xFFC4C7F6),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        listLanguages[index].title,
                        style: const TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
