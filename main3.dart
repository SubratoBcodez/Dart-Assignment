void main() {
  myFunc(int x, int y){

    print(x+y);
  }

  myFunc(10,20);
  myFunc(20,20);
  myFunc(20,30);


  myFunc2(a,b,{c}){
    print(a);
    print(b);
    print(c);
  }
  myFunc2(10,15,);

  mainFunc()();

  addTwo(){
    print(10+15);
  }
  mainFunc1(addTwo);

  String a = 'I';
  String b = 'am';
  String c = 'Subrato';
  String d = 'Basak';
  String e = 'I' 'am' 'Subrato' 'Basak';

  print(a+' '+b+' '+c+' '+d);

  print(e);

  List <String> t = ['I','am','Subrato','Basak'];
  
  print(t.join(' '));

  try {
    myValue(11);
  }
  catch (ex){
    print(ex);
  }
  
  
}

class Value implements Exception{
  String greaterTen(){
    return 'value can\'t be greater then ten';
  }
}
myValue(int n){
  if (n>10){
    throw Value().greaterTen();
  }
  else{
    print('OK');
  }
}



mainFunc(){
  return () => print("Return a function");
}

mainFunc1(Function func){
  func();
  
}