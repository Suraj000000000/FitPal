class Validators {
  static String? validateinputFields(String? value) {
    if (value == null || value.isEmpty) {
      return "Enter required field";
    }
    return null;
  }
}
