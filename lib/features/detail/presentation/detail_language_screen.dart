import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:learning_programming_languages/core/app/router/app_router.gr.dart';
import 'package:learning_programming_languages/features/languages_list/domain/entity/languages_entity.dart';
import 'package:learning_programming_languages/features/menu/domain/bloc/menu_bloc.dart';
import 'package:learning_programming_languages/features/menu/presentation/menu_screen.dart';
import 'package:learning_programming_languages/gen/fonts.gen.dart';

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

  FlutterEntity flutterEntity = listLanguages()[0] as FlutterEntity;

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
    return BlocBuilder<MenuBloc, MenuState>(
      builder: (context, state) {
        print('ololo status ${state.stateStatus}');

        return Scaffold(
          backgroundColor: Colors.white,
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
                  icon: const Icon(Icons.menu))
            ],
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 60, horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ...flutterEntity.entries.entries.map((entry) {
                    // state.stateStatus.whenOrNull(success: (val) {
                    // if (val is List<LanguagesEntity>) {
                    //  (val[0] as FlutterEntity).entries.entries.map((entry) {
                    String sectionTitle = entry.key;
                    Map<String, CategoryDetail>? subEntries = entry.value;
                    return Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: GestureDetector(
                            onTap: () {
                              if (subEntries != null && subEntries.isNotEmpty) {
                                setState(() {
                                  secondLevelFlags[sectionTitle] = !secondLevelFlags[sectionTitle]!;
                                });
                              }
                            },
                            child: Container(
                              alignment: Alignment.center,
                              padding: const EdgeInsets.symmetric(vertical: 15),
                              decoration: BoxDecoration(
                                color: secondLevelFlags[sectionTitle] == false
                                    ? const Color(0xFFF2F2F2)
                                    : const Color(0xFF73A0C5),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Text(
                                sectionTitle,
                                // overflow: TextOverflow.clip,
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: secondLevelFlags[sectionTitle] == false ? Colors.black : Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: FontFamily.inter,
                                ),
                              ),
                            ),
                          ),
                        ),
                        if (secondLevelFlags[sectionTitle]! && subEntries != null)
                          ...subEntries.entries.map((subEntry) {
                            String subSectionTitle = subEntry.key;
                            List<String> items = subEntry.value.items;

                            return Padding(
                              padding: const EdgeInsets.only(bottom: 20),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                Row(children: [
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
                                  Expanded(
                                    child: GestureDetector(
                                      onTap: () {
                                        context.router.push(InformationDetailRoute(
                                            title: subSectionTitle, information: subEntry.value.description));
                                      },
                                      child: Text(
                                        subSectionTitle,
                                        textAlign: TextAlign.center,
                                        overflow: TextOverflow.clip,
                                        style: const TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontFamily: FontFamily.inter,
                                          fontSize: 18,
                                        ),
                                      ),
                                    ),
                                  ),
                                  // const Spacer(),
                                ]),
                                if (thirdLevelFlags[sectionTitle]![subSectionTitle]! && items.isNotEmpty)
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 28, vertical: 8),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: items
                                          .map((item) => Container(
                                                margin: const EdgeInsets.only(bottom: 8),
                                                alignment: Alignment.center,
                                                child: Text(
                                                  item,
                                                  textAlign: TextAlign.center,
                                                  overflow: TextOverflow.clip,
                                                  style: const TextStyle(
                                                    color: Color(0xFF7D7D7D),
                                                    fontSize: 16,
                                                  ),
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
                  })
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
