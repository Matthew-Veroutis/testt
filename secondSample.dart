class Employee {
  var _empName;
  var _empSalary;
  var _empAge;

  get empName => _empName;

  set empName(value) {
    _empName = value;
  }

  get empSalary => _empSalary;

  get empAge => _empAge;

  set empAge(value) {
    _empAge = value;
  }

  set empSalary(value) {
    _empSalary = value;
  }
}

class Laptop {
  Laptop({var name, var color}) {
    print("laptop constructor");
    print("name: $name");
    print("name: $color");
  }
}

class MacBook extends Laptop {

  MacBook({var name, var color}) : super(name: name, color: color) {
    print("MacBook Construtor");
  }
}
void main() {
  var words =['sky','cloud','forest','welcome'];

  words.forEach((word) {
    print('$word has ${word.length} characters');
  });

  double tempFarenheit = 90.25;
  double tempCelsius = (tempFarenheit -32) / 1.8;
  print('${tempFarenheit.toStringAsFixed(2)} F = ${tempCelsius.toStringAsFixed(2)}C');


}

