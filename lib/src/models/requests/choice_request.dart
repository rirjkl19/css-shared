class ChoiceRequest {
  final String label;
  final bool isCorrect;
  final int ordinal;
  final String category;

  ChoiceRequest({
    required this.label,
    required this.isCorrect,
    required this.ordinal,
    required this.category,
  });
}
