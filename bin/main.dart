void main() {
  //dart starting tag

/* 

  =============== DART VARIABLES ===========================

*/

  //variable types

  /* 
    01. Number
      -> int(integer) = non fractional number 
      -> double = fractional number
    02. String = texts
    03. Boolen = ether true or false value
    04.list & Map
    list = multiple object hold (array)
    Map = values with specfic keys

  */

  //variable without specific...
  var text = "Hello World";
  var number = 10;

  print(text);
  print(number);

  //variable with specific...
  String sText = "Hello World";
  int sNumber = 10;

  print(sText);
  print(sNumber);

  // variable concatenation in dart
  var firstName = "Shakibul";
  var lastName = "Alam";

  print(firstName + ' ' + lastName);

  // add, sub, multiplication, division

  int x = 10;
  int y = 5;
  int z = 20;

  print(x + y + z);
  print(x + y - z);
  print((x * y) + z);
  print((x + y) / z);

// we can use dynamic keyword instead of var

  dynamic auth = "admin@gmail.com"; // dynamic work same as var keyword
  print(auth);

// we can use const or final keyword to fixed the value of a variable

  final pi = 3.1416;

  print(pi);

  // or....

  const password = 12345678;
  print(password);

// we can declare a variable inside "";
  var myName = "Shakibul";
  print("Your name is: $myName");

// *dart operators are same like other programming lang.

/* 

  =============== DART LOOPS ===========================

*/

// for loop
  for (var i = 0; i < 100; i++) {
    print("$i hello world");
  }

  // loop continue
  for (var start = 0; start < 11; start++) {
    if (start == 5) {
      continue; // loop will run just escaping 5th one
    }

    print(start);
  }

  // loop break
  for (var breakLoop = 0; breakLoop < 11; breakLoop++) {
    if (breakLoop == 6) {
      break;
    }

    print(breakLoop);
  }

// while loop
  var loop2 = 0;
  while (loop2 < 10) {
    print(loop2);
    loop2++;
  }

// do while loop
  var loop3 = 0;
  do {
    print(loop3);
    loop3++;
  } while (loop3 < 10);

/* 

  =============== DECISION MAKING ===========================

*/

  // if/else condition
  var inClass = 12;

  if (inClass > 5 && inClass <= 12) {
    print("High Secondary Level");
  } else if (inClass > 12) {
    print("University");
  } else if (inClass < 6 && inClass > 0) {
    print("Primary Level");
  } else {
    print("Invalid");
  }

// switch condition
  var grade = "A+";

  switch (grade) {
    case "A+":
      {
        print("Excellent");
      }
      break;

    case "A":
      {
        print("Very Good");
      }
      break;

    case "B":
      {
        print("Good");
      }
      break;

    case "C":
      {
        print("Fair");
      }
      break;

    case "D":
      {
        print("Poor");
      }
      break;

    case "F":
      {
        print("Failed");
      }
      break;
  }

/* 

  =============== DART LIST ===========================

*/
// //fixed list
//   var fixedlist = new List(3);

//   fixedlist[0] = "value1";
//   fixedlist[1] = "value2";
//   fixedlist[2] = "value3"; //upto 3 values can be store

//   print(fixedlist);

//   // growthable list
//   var growlist = new List();

//   growlist.add("value1");
//   growlist.add("value2");
//   growlist.add("value3");
//   growlist.add("value4");
//   growlist.add("value5");
//   growlist.add("value6");// no limit
//   //or
//   growlist.addAll(["value1","value2","value3"]);

//   print(growlist);

//   // growthable list with insert
//   var growlist1 = new List();

//   growlist1.insert(0, "value1");
//   growlist1.insert(1, "value2");
//   growlist1.insert(2, "value3");
//   growlist1.insert(3, "value4");
//   //or
//   growlist1.insertAll(0, ["value1","value2","value3"]);

//   print(growlist1);

//   // remove & removeAt
//   var mylist = new List();

//   mylist.add("A");
//   mylist.add("B");
//   mylist.add("C");
//   mylist.add("D");

//   mylist.remove("B"); // with value
//   mylist.removeAt(1); // with index number

//   print(mylist);

//   // replace list item
//   var relist = new List();

//   relist.add("A");
//   relist.add("B");
//   relist.add("C");
//   relist.add("D");
//   relist.add("E");

//   relist.replaceRange(1, 2, ["Bangladesh"]);
//   relist.replaceRange(2, 3, ["Canada"]);

//   print(relist);

//dart end tag
}
