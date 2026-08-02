class MockDatabase {
  // Key: Email, Value: Password
  static final Map<String, String> registeredUsers = {
    // Add default users for testing so they persist across reloads
    'test@test.com': 'password',
    'kylejoshua878@gmail.com': 'Ellah878#',
    'admin@apokon.com': 'admin123',
  };
}
