import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'name_controller.dart';

class PreviewPage extends ConsumerWidget {
  const PreviewPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Center(
        child: Text(ref.watch(nameNotifierProvider))
    );
  }
}