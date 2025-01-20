```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Assuming the response is a JSON
      final jsonData = jsonDecode(response.body);
       // Accessing a non-existent key in the JSON object
      final value = jsonData['nonExistentKey'];
      print(value); // This will throw an exception if 'nonExistentKey' doesn't exist
    } else {
      throw Exception('Failed to load data: ${response.statusCode}');
    }
  } catch (e) {
    print('Error: $e');
    // Handle the exception appropriately
  }
}
```