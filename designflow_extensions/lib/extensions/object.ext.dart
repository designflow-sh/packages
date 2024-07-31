extension ObjectUtils on Object? {
  bool exists() => this != null;
  bool notExists() => this == null;
}
