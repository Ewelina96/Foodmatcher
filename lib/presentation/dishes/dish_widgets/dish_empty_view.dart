import 'package:dietmatcher/generated/l10n.dart';
import 'package:dietmatcher/presentation/widgets/error_content.dart';
import 'package:flutter/material.dart';

class DishEmptyView extends StatelessWidget {
  const DishEmptyView({super.key});

  @override
  Widget build(BuildContext context) {
    return ErrorContent(text: S.current.upsYouAreTooDemanding);
  }
}
