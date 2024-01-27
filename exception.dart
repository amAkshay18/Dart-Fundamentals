class InvalidPhoneNumberException implements Exception {}

bool? validatePhoneNumber(String phone) {
  if (phone.length == 10) {
    print('Entered number is valid');
    return true;
  } else {
    throw InvalidPhoneNumberException();
  }
}

void main(List<String> args) {
  try {
    // ignore: unused_local_variable
    final phoneValid = validatePhoneNumber('945456656');
  } on InvalidPhoneNumberException catch (_) {
    print('Invalid phone number');
  } catch (e) {
    print(e);
  }
}
