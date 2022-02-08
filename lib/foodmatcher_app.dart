import 'package:dietmatcher/generated/l10n.dart';
import 'package:dietmatcher/presentation/routing/main_router.gr.dart';
import 'package:dietmatcher/presentation/style/app_theme.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter/material.dart';

class Foodmatcher extends StatelessWidget {
  final _mainRouter = MainRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Foodmatcher',
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        S.delegate,
      ],
      theme: themeLight(),
      supportedLocales: S.delegate.supportedLocales,
      routeInformationParser: _mainRouter.defaultRouteParser(),
      routerDelegate: _mainRouter.delegate(),
    );
  }
}
