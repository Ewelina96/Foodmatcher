import 'package:dietmatcher/generated/l10n.dart';
import 'package:dietmatcher/injection/injection.dart';
import 'package:dietmatcher/presentation/dishes/dishes_cubit.dart';
import 'package:dietmatcher/presentation/routing/main_router.dart';
import 'package:dietmatcher/presentation/style/app_theme.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter/material.dart';

class Foodmatcher extends StatelessWidget {
  final _mainRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _mainRouter.config(),
      title: 'foodmatcher',
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        S.delegate,
      ],
      theme: themeLight(),
      supportedLocales: S.delegate.supportedLocales,
      builder: (BuildContext context, Widget? child) => BlocProvider(
        create: (_) => getIt<DishesCubit>(),
        child: child,
      ),
    );
  }
}
