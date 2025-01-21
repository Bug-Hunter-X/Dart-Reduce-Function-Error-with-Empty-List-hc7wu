```dart
List<int> numbers = [];
int sum = numbers.isEmpty ? 0 : numbers.reduce((a, b) => a + b);
print(sum);
//This solution checks if the list is empty before calling reduce
//If it is, a default value (0 in this case) is returned
//If the list is not empty, the reduce function works as expected
```