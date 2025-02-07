# Dart Null Safety Issue with List.reduce()

This repository demonstrates a common error encountered when using the `reduce` method on a list containing nullable integers in Dart. The `reduce` method operates cumulatively, applying a function to pairs of elements until a single result is obtained.  However, if the list includes `null` values, and the reducing function is not prepared to handle them, a runtime error will occur.

The `bug.dart` file shows the problematic code. The `bugSolution.dart` file provides a corrected version that gracefully handles potential nulls.

This example highlights the importance of null safety in Dart and demonstrates a technique for safely using `reduce` with lists that might contain `null` values.