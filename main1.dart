import 'dart:io';

void main() {

  ifElse();
  swiTch();
  operaTor();
  dataTypes();
  myMap();
}
myMap() {

  Map myMap = {'name': "Apple", 'size': 10, 'type': "Fruits"};

  Set ans = myMap.values.toSet();
  print(ans);
}

dataTypes() {

  int a = 10, b = 20, sum;
  sum = a * b;
  print(sum);

  String fname = "Subrato", lname = "Basak";
  print("I am "+fname + " " + lname);

  List myList = ["Apple", "Banana",53, 60];
  print(myList);

  Set mySet = {"Apple", "Banana",53, 60};
  print(mySet);

  Map myMap = {"name": "Apple", "size": 10, "type": "Fruits"};
  print(myMap);

  Runes myRunes = Runes('Time to Learn' '\u{231b}');
  print(String.fromCharCodes(myRunes));

  bool check = false;
  print(check);
}

operaTor() {
  
  int x = 5, y = 25;
  int mod = x % y;
  print("Mod of $x and $y is : $mod");


  String c = "Green";
  String color = c == "Green" ? "This is Green Color" : "Unknown";
  print(color);


  int? yr;
  var year = yr?? 2023;
  print("year : $year");
}

swiTch(){
  String op ="a";

  switch(op){
    case "A":
      print("This is capitall A");
      break;
    case "a":
      print("This is samll a");
      break;
    default:
      print("Wrong");
      break;
  }
}
ifElse() {
  
  int num = 20;
  if (num == 25) {
    print("equal to 25");
  } else if (num > 25) {
    print("Greater than 25");
  } else {
    print("less than 25");
  }
}
