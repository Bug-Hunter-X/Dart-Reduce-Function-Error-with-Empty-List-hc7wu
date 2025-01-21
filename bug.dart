```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

//This is not a common error but can be easily overlooked
//When using reduce, make sure that the initial value is correctly specified
//If not the code can fail, as the reduce function must receive at least one element
```