import 'package:class_11/class_11.dart' as class_11;

import 'dart:io';

// user define function
// type function
Function  calculateLeapYear(int local_s_year, int local_e_year) {
  for (int year = local_s_year; year <= local_e_year; year++) {
    if (((year % 4 == 0) && (year % 100 != 0)) || (year % 400 == 0))
      print('$year is leap year');
    else
      print('$year is not leap year');
  }
}

// user define function
// type function 2
  calculateLeapYear_2(int local_s_year, int local_e_year) {
  for (int year = local_s_year; year <= local_e_year; year++) {
    if (((year % 4 == 0) && (year % 100 != 0)) || (year % 400 == 0))
      print('$year is leap year');
    else
      print('$year is not leap year');
  }
}

// user define function
// type function 3
calculateLeapYear_3(int local_s_year, int local_e_year) {
  for (int year = local_s_year; year <= local_e_year; year++) {
    print("${year} ${checkLeapYear(year)}");
  }
}

String checkLeapYear( int year){
  if (((year % 4 == 0) && (year % 100 != 0)) || (year % 400 == 0))
    return 'is leap year';
  else
    return 'is not leap year';
}

void main(List<String> arguments) {
  stdout.write('please enter your starting year : ');
  int star_year = int.parse(stdin.readLineSync());

  if (star_year > 1500) {
    stdout.write('please enter your ending  year : ');
    int end_year = int.parse(stdin.readLineSync());

    if (end_year < star_year) {
      var temp_year = end_year;
      end_year = star_year;
      star_year = temp_year;
    }
    // calling function
    calculateLeapYear_3(star_year,end_year);
  } else {
    print("Y have enter out of range year");
  }
}


