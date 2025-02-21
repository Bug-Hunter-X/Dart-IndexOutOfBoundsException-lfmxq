```dart
List<int> numbers = [1, 2, 3, 4, 5];
int index = 6;

// Check if the index is valid before accessing
if (index >= 0 && index < numbers.length) {
  print(numbers[index]);
} else {
  print("Index out of bounds");
}

//Alternatively, use the firstOrNull method for null safety:
int? safeNumber = numbers.elementAtOrNull(index);
print(safeNumber ?? "Index out of bounds");
```