class TValidator {
  static String? validateEmail(String? value) {
    if (value == null || value.isEmpty) {
      return 'Email is required.';
    }

    final emailRegExp = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');

    if (!emailRegExp.hasMatch(value)) {
      return 'invalid email address';
    }

    return null;
  }


  static String? validPassword(String? value) {
    if (value == null || value.isEmpty) {
      return 'Password is required.';
    }

// check for minimum password length
    if (value.length < 6) {
      return 'Password must be at least 6 characters long.';
    }

    // check for upeercase letters
    if (!value.contains(RegExp(r'[A-Z]'))) {
      return 'Password must contain at least one uppercase letter.';
    }


    // check for numbers
    if (!value.contains(RegExp(r'[0-9]'))) {
      return 'Password must contain at least one number.';
    }

    // check for special characters
    if (!value.contains(RegExp(r'[!@#$%^&*()..?":{}|<>]'))) {
      return 'Password must contain at least one special character.';
    }

    return null;
  }

  static String? validatePhoneNumber(String? value) {
    if (value == null || value.isEmpty) {
      return 'Phone number is required.';
    }

// regular expression for phone number validation (assuming a 10 digit US phone number format)
    final phoneRegExp = RegExp(r'^\d{10}$');

    if (!phoneRegExp.hasMatch(value)) {
      return 'invalid phone number format (10ndidgits required).';
    }

    return null;
  }
}
