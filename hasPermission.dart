void main() {
  //programm data
  int age = 21;
  bool hasPermission = false;
  String day = "Friday";

  //create a boolean for check the person is an adult using the age
  bool isAdult = age >= 18;

  if ((isAdult && hasPermission) || (day == "Friday" && isAdult)) {
    print("You can enter the club");
  }else{
    print("You do not have any permissions to enter the club");
  }
}
