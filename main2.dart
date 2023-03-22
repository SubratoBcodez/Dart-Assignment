

void main() {
  enumm();
  loop();
}

void enumm(){

  final gen = gender.male;
  switch (gen) {
    case gender.male:
      print("Gender is Male");
      break;

    case gender.female:
      print("Gender is Female");
      break;

    case gender.unknown:
      print("Unknown Gender");
      break;

    default:
      print("Dosen't match");
  }
}

enum gender { male, female, unknown }


void loop() {
  List list = ["ABCD", "01756", "@1234568", "Bangla"];

  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }

  for (var i = 0; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }

  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }
  

  var element = ['A', 'B', 'C', 'D', 'E'];
  for (var alphabet in element) {
    print(alphabet);
  }
  
  //foreach
  var list1 = [
    {"name": "Subrato"},
    {"name": "Kumar"},
    {"name": "Basak"}
  ];
  
  list1.forEach((element) {
    print(element["name"]);
  });

  int a = 0, num = 10;
  while (a <= num) {
    print(a);
    a++;
  }

  int b = 1, c = 10;
  do {
    print(b);
    b++;
  } while (b < c);
}