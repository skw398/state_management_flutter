import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'name_controller.dart';

class EditPage extends ConsumerWidget {
  const EditPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Center(
        child: TextField(
          onChanged: (value) {
            ref.read(nameNotifierProvider.notifier).update(value);
          },
        ),
      ),
    );
  }
}