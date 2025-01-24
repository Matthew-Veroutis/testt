import 'dart:io';

void main() {

  var list1 = [];

  list1.add(10);
  list1.add(770);
  list1.add(16);
  list1.add(77);
  list1.add(9);

  int max = list1[0];
  for(var i = 1; i < list1.length; i++) {
    if(max < list1[i]) {
      max = list1[i];
    }
  }
  print(max);

  num total = list1[0];
  for(var i = 1; i < list1.length; i++) {
    total = total + list1[i];
  }

  print(total/list1.length);
  
  var myset = <String>{};
  
  myset.add("apple");
  myset.add("banana");
  myset.add("orange");
  myset.add("apple");
  
  print(myset);

  print(myset.contains("banana"));
  print(myset.contains("grape"));

  myset.remove("apple");
  print(myset);

  var myMap = <String, int>{};

  myMap["apple"] = 3;
  myMap["banana"] = 5;
  myMap["orange"] = 2;

  print(myMap);

  print(myMap["banana"]);

  for (var i = 1; i < 5; i++) {
    print("");
    for (var j = 0; j < i; j++) {
      stdout.write("* ");
    }
  }

  print("");

  for (var i = 1; i < 5; i++) {
    print("");
    for (var j = 0; j < i; j++) {
      stdout.write("${j + 1} ");
    }
  }

  print("");

  for (var i = 1; i < 5; i++) {
    print("");
    for (var j = 0; j < i; j++) {
      stdout.write("${i} ");
    }
  }
}