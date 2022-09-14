void main() {
  String name = 'MH RONY';
  int age = 22;
  List address = ["Sonatola", "Bogura"];
  Map about = {
    "name": "MH RONY",
    "nic_name": "Dhanvi",
    "age": 22,
    "address": "Sonatola, Bogura."
  };
  double info = 1.14;
  List monthName = [
    "January",
    "February",
    "March",
    "April",
    "May",
    "June",
    "July",
    "August",
    "September",
    "October",
    "November",
    "December"
  ];

  print("$name");
  print("$age");
  print("$address");
  print("$about");
  print("$info");
  print("$monthName");
  print(name.runtimeType);
  print(age.runtimeType);
  print(address.runtimeType);
  print(about.runtimeType);
  print(info.runtimeType);
}
