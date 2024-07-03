import 'package:flutter/material.dart';

class ChoicePreviewCard extends StatelessWidget {
  const ChoicePreviewCard({
    super.key,
    required this.choiceLabel,
    required this.isCorrectAnswer,
    required this.isUserAnswer,
    required this.isUserCorrect,
  });

  final String choiceLabel;
  final bool isCorrectAnswer;
  final bool isUserCorrect;
  final bool isUserAnswer;

  @override
  Widget build(BuildContext context) {
    final borderColor = isUserAnswer && isCorrectAnswer
        ? Colors.green
        : isUserAnswer
            ? Colors.red
            : isCorrectAnswer
                ? Colors.green
                : Colors.transparent;

    final tileColor = isUserAnswer && isCorrectAnswer ? Colors.green.shade100 : Colors.transparent;

    final leading = isUserCorrect
        ? const Icon(Icons.check, color: Colors.green)
        : isUserAnswer
            ? const Icon(Icons.close, color: Colors.red)
            : null;

    return Card(
      elevation: 1,
      clipBehavior: Clip.antiAlias,
      child: DecoratedBox(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: borderColor, width: 1),
        ),
        child: ListTile(
          dense: true,
          title: Text(choiceLabel),
          minLeadingWidth: 5,
          tileColor: tileColor,
          leading: leading,
        ),
      ),
    );
  }
}
