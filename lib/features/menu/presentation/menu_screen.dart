import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:learning_programming_languages/core/extensions/insert_between.dart';
import 'package:learning_programming_languages/features/menu/domain/bloc/menu_bloc.dart';
import 'package:learning_programming_languages/gen/fonts.gen.dart';
import 'package:learning_programming_languages/injection/injection.dart';

@RoutePage()
class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

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
        leading: const SizedBox(),
        actions: [
          IconButton(
            onPressed: () {
              context.router.maybePop();
            },
            icon: const Icon(Icons.close),
          )
        ],
      ),
      body: BlocProvider(
        create: (context) => getIt<MenuBloc>(),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  GestureDetector(
                    onTap: () {
                      // MyApp.of(context)?.setLocale(const Locale('en'));
                     context.read<MenuBloc>().add(const SelectLanguageEvent.selectLanguage(Locale('en')));
                    },
                    child: Container(
                      decoration: BoxDecoration(color: const Color(0xFFF2F2F2), borderRadius: BorderRadius.circular(3)),
                      padding: const EdgeInsets.symmetric(
                        vertical: 5,
                        horizontal: 10,
                      ),
                      child: const Text(
                        'Eng',
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: FontFamily.inter,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 16),
                  GestureDetector(
                    onTap: () {
                      context.read<MenuBloc>().add(const SelectLanguageEvent.selectLanguage(Locale('ru')));
                    },
                    child: Container(
                      decoration: BoxDecoration(color: const Color(0xFF73A0C5), borderRadius: BorderRadius.circular(3)),
                      padding: const EdgeInsets.symmetric(
                        vertical: 5,
                        horizontal: 10,
                      ),
                      child: const Text(
                        'Ru',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: FontFamily.inter,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 40),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SvgPicture.asset('assets/images/flutter_logo.svg'),
                  const SizedBox(width: 16),
                  const Text(
                    'Flutter',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: FontFamily.inter,
                      fontWeight: FontWeight.w600,
                    ),
                  )
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SvgPicture.asset('assets/images/react_logo.svg'),
                  const SizedBox(width: 16),
                  const Text(
                    'React',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: FontFamily.inter,
                      fontWeight: FontWeight.w600,
                    ),
                  )
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SvgPicture.asset('assets/images/java_logo.svg'),
                  const SizedBox(width: 16),
                  const Text(
                    'Java',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: FontFamily.inter,
                      fontWeight: FontWeight.w600,
                    ),
                  )
                ],
              ),
              const SizedBox()
            ]
                .insertBetween(const SizedBox(
              height: 50,
            ))
                .toList(),
          ),
        ),
      ),
    );
  }
}
