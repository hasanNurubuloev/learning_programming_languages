import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:learning_programming_languages/core/app/router/app_router.gr.dart';
import 'package:learning_programming_languages/features/languages_list/domain/entity/languages_entity.dart';

@RoutePage()
class DetailLanguageScreen extends StatefulWidget {
  final LanguagesEntity languagesEntity;

  const DetailLanguageScreen({required this.languagesEntity, super.key});

  @override
  State<DetailLanguageScreen> createState() => _DetailLanguageScreenState();
}

class _DetailLanguageScreenState extends State<DetailLanguageScreen> {
  bool firstLevelFlag = false;
  Map<String, bool> secondLevelFlags = {};
  Map<String, Map<String, bool>> thirdLevelFlags = {};

  FlutterEntity flutterEntity = listLanguages[0] as FlutterEntity;

  @override
  void initState() {
    super.initState();
    flutterEntity.entries.forEach((key, value) {
      secondLevelFlags[key] = false;
      thirdLevelFlags[key] = {};
      value?.forEach((subKey, _) {
        thirdLevelFlags[key]?[subKey] = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Flutter'),
        scrolledUnderElevation: 0,
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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Expanded(
                    child: Text(
                      flutterEntity.title,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                      overflow: TextOverflow.clip,
                      textAlign: TextAlign.start,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        firstLevelFlag = !firstLevelFlag;
                      });
                    },
                    child: Icon(
                      !firstLevelFlag ? Icons.keyboard_arrow_right : Icons.keyboard_arrow_down,
                      color: Colors.black,
                      size: 24,
                    ),
                  ),
                ],
              ),
              if (firstLevelFlag)
                ...flutterEntity.entries.entries.map((entry) {
                  String sectionTitle = entry.key;
                  Map<String, CategoryDetail>? subEntries = entry.value;

                  return Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text(
                                sectionTitle,
                                overflow: TextOverflow.clip,
                                style: const TextStyle(fontSize: 16),
                              ),
                            ),
                            if (subEntries != null && subEntries.isNotEmpty)
                              GestureDetector(
                                onTap: () {
                                  setState(() {
                                    secondLevelFlags[sectionTitle] = !secondLevelFlags[sectionTitle]!;
                                  });
                                },
                                child: Icon(
                                  secondLevelFlags[sectionTitle]!
                                      ? Icons.keyboard_arrow_down
                                      : Icons.keyboard_arrow_right,
                                  color: Colors.black,
                                  size: 24,
                                ),
                              ),
                          ],
                        ),
                      ),
                      if (secondLevelFlags[sectionTitle]! && subEntries != null)
                        ...subEntries.entries.map((subEntry) {
                          String subSectionTitle = subEntry.key;
                          List<String> items = subEntry.value.items;

                          return Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                              Row(children: [
                                Expanded(
                                  child: GestureDetector(
                                    onTap: (){
                                      context.router.push(InformationDetailRoute(title: subSectionTitle ,information: subEntry.value.description));
                                    },
                                    child: Text(
                                      subSectionTitle,
                                      overflow: TextOverflow.clip,
                                    ),
                                  ),
                                ),
                                // const Spacer(),
                                if (items.isNotEmpty)
                                  GestureDetector(
                                    onTap: () {
                                      setState(() {
                                        thirdLevelFlags[sectionTitle]![subSectionTitle] =
                                            !thirdLevelFlags[sectionTitle]![subSectionTitle]!;
                                      });
                                    },
                                    child: Icon(
                                      thirdLevelFlags[sectionTitle]![subSectionTitle]!
                                          ? Icons.keyboard_arrow_down
                                          : Icons.keyboard_arrow_right,
                                      color: Colors.black,
                                      size: 24,
                                    ),
                                  ),
                              ]),
                              if (thirdLevelFlags[sectionTitle]![subSectionTitle]! && items.isNotEmpty)
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 8),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: items
                                        .map((item) => Container(
                                              margin: const EdgeInsets.only(bottom: 8),
                                              child: Text(
                                                item,
                                                overflow: TextOverflow.clip,
                                              ),
                                            ))
                                        .toList(),
                                  ),
                                ),
                            ]),
                          );
                        }),
                    ],
                  );
                }),
            ],
          ),
        ),
      ),
    );
  }
}
