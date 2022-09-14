void main() {
  // String
  String name = 'MH RONY';

  // Intager
  int age = 22;

  // Array / List
  List address = ["Sonatola", "Bogura"];

  // Map/ create a Indivisual index name
  Map about = {
    "name": "MH RONY",
    "nic_name": "Dhanvi",
    "age": 22,
    "address": "Sonatola, Bogura."
  };

  // double / fraction number
  double info = 1.14;

  // Use Month name in list data type
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

// All Dataa Show the "Print("Text") Function"
  print("$name");
  print("$age");
  print("$address");
  print("$about");
  print("$info");
  print("$monthName");

  // Show Data type in use variable => print(variable.runtimeType); >>>>> use: "runtimeType"
  print(name.runtimeType);
  print(age.runtimeType);
  print(address.runtimeType);
  print(about.runtimeType);
  print(info.runtimeType);
}
