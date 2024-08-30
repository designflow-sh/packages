T? conditionalValue<T>({
  required bool condition,
  T Function()? ifTrue,
  T Function()? ifFalse,
}) {
  if (condition) {
    return ifTrue?.call();
  }
  return ifFalse?.call();
}
