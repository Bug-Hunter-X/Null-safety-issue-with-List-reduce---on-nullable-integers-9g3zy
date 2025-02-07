```dart
List<int?> nullableNumbers = [1, 2, null, 4, 5];
int? nullableSum = nullableNumbers.fold<int?>(0, (previousValue, element) => previousValue! + element ?? 0);
print(nullableSum); // Output: 12

//Alternative solution using where to remove nulls before reducing
int? alternativeSum = nullableNumbers.whereType<int>().reduce((a, b) => a + b);
print(alternativeSum); // Output: 12
```