void main() {
  
  //Q2(a)
  print("</> Question 2 (a,b)");
  var a = 2, b = 1;
  print("${a} ${b}");
  
  var result = --a - --b + ++b + b--;
  print(result);
  
  
  /* Q2(c) in this the value of a is decrement we also do a decrement of a in part a so that's why
  we get 0 */
  print("</> Question 2 (c)");
  var result_c = --a;
  print(result_c);
  
  
  /* Q2(d) in this the value of a & b is decrement and also do subtraction. we also do a decrement of a & b in part a so that's why
  we get 0 */
  print("</> Question 2 (d)");
  var result_d = --a - --b;
  print(result_d);
  
  
  /* Q2(e) in this the value of a & b is decrement and also do subtraction of a & b decrement value and then the result of a & b decrement values answer will plus to pre-increment of b. we also do a decrement of a & b in part a so that's why
  we get -1 */
  print("</> Question 2 (e)");
  var result_e = --a - --b + ++b;
  print(result_e);
  
  /* Q2(f) in this the value of a & b is pre-decrement and also do subtraction of a & b pre-decrement value and then the result of a & b decrement values answer will plus to pre-increment of b and then add all result with post decrement value of  okay we also do a decrement of a & b in part a so that's why
  we get -3 */
  print("</> Question 2 (f)");
  var result_f = --a - --b + ++b + b--;
  print(result_f);
  
  
  //Q3
  print("</> Question 3");
  print("Cost of one movie ticket is 600 PKR.");
  var price = 600;
  var last = price*5;
  print("The price of 5 tickets are: $last PKR");
  
  
  //Q4
  print("</> Question 4");
  List<int> first = [1,2,3,4,5,6,7];
  List<int> second = [3,5,6,7,9,10];
  List<int> difference = first.toSet().difference(second.toSet()).toList();
  print(difference.toString());
  
  
  //Q6
  print("Question #05");
  int abc = 23;
  print("Output of Example of int $abc");
  double abcd = 23.2323;
  print("Output of Example of double $abcd");
  num abcde = 232;
  print("Output of Example of num $abcde");
  String hello = "Abu Talha 021";
  print("Output of Example of String $hello");
  bool calculation;
  calculation = 12>5;
  print("Output of Example of Boolean $calculation");
  
  
  //Q7
  print("Question 7 ");
  
  print("Question 7(a) ");
  
  var table_7 = [7,14,21,28,35,42,49,56,63,70];
  print(table_7);
  
  print("Question 7(b) ");
  
  var number_10 = [1,2,3,4,5,6,7,8,9,10];
  print(number_10);
  
   print("Question 7(c) ");
  
  var table = Map.fromIterables(number_10, table_7);
print(table);
  

  //Q8
  print("Question 8");
  
      var org_password = "Hello786";
    int lenOfOrg = org_password.length;
    if (lenOfOrg >= 8 && lenOfOrg <= 16) {
      print("Enter your password");
      var user_pass = "786Hello";
      int len = user_pass!.length;
      if (len >= 8 && lenOfOrg <= 16) {
        if (user_pass == "") {
          print("Please Enter password");
        } else if (org_password == user_pass) {
          print(
              "Correct! The password you entered matches the original password");
        } else {
          print("Incorrect password");
        }
      } else if (len < 8) {
        print("Password strength must be between 8-16 characters ");
      }
    } else {
      print("value you stored is less than 8 characters/n");
      }
  
  //Q9
  print("Question 9");
   List<dynamic> names = ["\nAtif", "\nDaniyal", "\nTalha"];
   List<dynamic> scores = [250, 300, 500];
    var per1 = (scores[0] / 500) * 100;


    var per2 = (scores[1] / 500) * 100;


    var per3 = (scores[2] / 500) * 100;
   List<dynamic> Data = [
    "${names[0]} score is ${scores[0]} and percentage is $per1 %",
    "${names[1]} score is ${scores[1]} and percentage is $per2 %",
    "${names[2]} score is ${scores[2]} and percentage is $per3 % \n"
    ];


  print(Data);
  
  //Q11
  print("Question 11");
  var word = "Hyderabad";
  var updated = word.replaceRange(0, 5, "Islam");
  print(updated);
  
  
  //Q12
  print("Question 12");
    double charges_per_unit = 100.15;
  double tot_units = 200.02;
  double net_ammount =
      (((charges_per_unit * tot_units) * 100)..round()) / 100;
  int surcharge = 500;
  double gross_ammount =
      ((((charges_per_unit * tot_units) + surcharge) * 100)..round())/ 100;
  print("\t\tK-ELECTRIC BILL 7\n\n");
  print("Enter name of customer");
  String cus_name = "Syed Murtaza Hussain";
  print("Enter month");
  String month = "May";
  int len = month.length;
 
  print("\n\n");
  print("> Name: $cus_name");
  print("> Current month: $month");
  print("> Charges per unit = $charges_per_unit");
  print("> Net ammount payable within due date: $net_ammount");
  print("> Late payment surcharge: $surcharge");
  print("> Gross ammount payable after due date: $gross_ammount");
  

  print("Question 13");
    int date = int.parse("22");
  if (date > 0 && date <= 15) {
    print("First 15 days of the month");
  } else if (date >= 16 && date <= 31) {
    print("Last days of the month");
  } else if (date == "") {
    print("Enter date");
  } else {
    print("Enter proper date");
  }
}
