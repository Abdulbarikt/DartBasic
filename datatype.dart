// void main() {
//   String name = "das";
//   int number = 8;
//   double mark = 3.53453453;
//   num age = 12;
//   bool death = false;

//   // print(mark.toStringAsFixed(3));
//   // List friends = []

//   // print("$name");
// }

// string to int

// void main() {
//   String str = "122";
//   int intvalue = int.parse(str);

//   print(intvalue);
// }

// void main() {
//   String str = "122";
//   print("type of value ${str.runtimeType}");
//   int strr = int.parse(str);
//   print("type of value ${strr.runtimeType}");

//   print(strr);
// }

// Convert String To Double//

// void main() {
//   String str = "34.98";
//   print("type of value ${str.runtimeType}");
//   double strr = double.parse(str);
//   print("type of value ${strr.runtimeType}");
//   print(strr);
// }

// Convert Int To String//

// void main() {
//   int str = 3242;
//   print("type of value ${str.runtimeType}");
//   String strr = str.toString();
//   print("type of value ${strr.runtimeType}");
//   print(strr);
// }

// double to int

// void main() {
//   double str = 32.23;
//   print("type of value ${str.runtimeType}");
//   int strr = str.toInt();
//   print("type of value ${strr.runtimeType}");
//   print(strr);
// }

//boolean

// void main() {
//   bool ismarried = true;
//   print("das marriege is $ismarried");
// }

//list string

// void main() {
//   List names = ["das", "das", "libin", "niroop"];
//   print("names are $names");
//   print("1st name is ${names[0]}");
//   print("2nd name is ${names[1]}");
//   print("3rd name is ${names[2]}");
// }

//list int

// void main() {
//   List number = [12, 23, 34];
//   print("numebers are $number");
//   print("1st number is ${number[2]}");
// }

//set string

// void main() {
//   Set date = {"mon", "tue", "wed"};
//   print("dates are $date");
// }

//set int

// void main() {
//   Set number = {1, 2, 1, 3, 4, 5};
//   print("numbers are $number");
// }

//map string

// void main() {
//   Map<String, String> data = {
//     "name": "das",
//     'class': "one",
//     'date': "mon",
//   };
//   print(data['name']);
//   print(data["name"]);
//   print(data["date"]);
// }

//var

// void main() {
//   var name = "das";
//   var num = 12;
//   var nik = "megha";

//   print(name);
//   print("nik name is $nik");
// }

//tyte chek in var

// void main() {
//   var name = "das";
//   var num = 12.5;
//   print(name.runtimeType);
//   print(num.runtimeType);
// }

//var and dynamic

// void main() {
//   var name = "das";
//   var nik = "megha";
//   name = "dasppan";
//   print(name);
//   name = 12;
//   print(name);
// }

void main() {
  dynamic name = "das";
  name = "dasppan";
  print(name);
  name = 12;
  print(name);

}
