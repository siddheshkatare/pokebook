extension StringExtensions on String {
  String get hardCoded => this;

  String get capitalize => this[0].toUpperCase() + substring(1);
}
