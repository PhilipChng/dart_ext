/// {@template list_extensions}
/// Extension methods for List
/// {@endtemplate}
extension ListNullable on List<dynamic>? {
  /// Returns true if the list is null or empty
  bool get isNullOrEmpty {
    if (this == null) return true;
    if (this!.isEmpty) return true;
    return false;
  }

  /// Returns true if the list is not null or not empty
  bool get isNotNullOrEmpty => !isNullOrEmpty;
}
