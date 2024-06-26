import 'package:css_shared/src/utilities/dialog_helper_mixin.dart';
import 'package:flutter/material.dart';

class AppAlertDialog extends StatelessWidget with DialogHelperMixin {
  const AppAlertDialog({
    super.key,
    required this.title,
    this.body,
    this.cancelButtonText = 'Cancel',
    this.confirmButtonText = 'Confirm',
  });

  final String title;
  final String? body;
  final String cancelButtonText;
  final String confirmButtonText;

  @override
  Widget build(BuildContext context) {
    return AlertDialog.adaptive(
      title: Text(title),
      content: body != null ? Text(body!) : null,
      actions: [
        TextButton(
          onPressed: () {
            if (context.mounted) Navigator.of(context).pop(false);
          },
          child: Text(cancelButtonText),
        ),
        TextButton(
          onPressed: () {
            if (context.mounted) Navigator.of(context).pop(true);
          },
          child: Text(confirmButtonText),
        ),
      ],
    );
  }
}
