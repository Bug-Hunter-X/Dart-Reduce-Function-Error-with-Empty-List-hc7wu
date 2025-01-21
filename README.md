# Dart Reduce Function Error with Empty List

This repository demonstrates a potential error when using the `reduce` function in Dart with an empty list.  The `reduce` function requires at least one element to operate correctly; applying it to an empty list will result in an exception.

The `bug.dart` file showcases the error, while `bugSolution.dart` provides a solution to handle this scenario gracefully.

## How to Reproduce

1. Clone this repository.
2. Run `bug.dart`.  You will see an error indicating that the list is empty.
3. Run `bugSolution.dart`. This version adds a check to prevent the error, returning a default value (0 in this case).