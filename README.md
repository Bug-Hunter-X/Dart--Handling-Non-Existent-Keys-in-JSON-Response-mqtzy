# Dart: Handling Non-Existent Keys in JSON Response

This repository demonstrates a common error in Dart when handling JSON responses from APIs: attempting to access a key that may not exist in the JSON data.  The `bug.dart` file shows the problematic code, while `bugSolution.dart` provides a corrected version with robust error handling.

## Problem
The original code attempts to access a JSON key ('nonExistentKey') without checking if it exists. If this key is missing from the JSON response, a runtime error occurs.

## Solution
The solution involves checking for the key's existence before accessing its value. This prevents runtime errors and allows for graceful handling of missing data.

## How to Run
1. Clone this repository.
2. Run the `bug.dart` file to see the original error.
3. Run the `bugSolution.dart` file to see the corrected code.