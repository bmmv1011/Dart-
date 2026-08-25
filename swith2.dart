void main() {

num value = 42.0; // Can be either int or double

switch (value.runtimeType) {
  case int:
    print('It\'s an integer.');
    break;
  case double:
    print('It\'s a floating-point number.');
    break;
  default:
    print('Unknown numeric type.');
}


  
  }
