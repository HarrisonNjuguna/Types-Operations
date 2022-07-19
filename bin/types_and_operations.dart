import 'package:types_and_operations/types_and_operations.dart';
import 'package:characters/characters.dart';
import 'dart:math';

void main() {
  print('Hello world!');

  num myNumber = 3.14;
  print(myNumber.runtimeType);

  var int = 10;
  var decimal = 3.14;
  var integer = decimal.toInt();
  print(integer);

  const hourlyRate = 19.5;
  const hoursWorked = 10;
  final totalCost = (hourlyRate * hoursWorked).toDouble();
  print(totalCost);

  var someNumber = 2;
  final someInt = someNumber;
  print(someNumber.isOdd);

  const age1 = 42;
  const age2 = 21;
  const averageAge = (age1 + age2) / 2;
  print(averageAge.toInt());

  var greeting = 'Hello Dart!';
  greeting = 'Welcome To\nFlutter';
  print(greeting);

  var salutation = 'Welcome';
  print(salutation.codeUnits);

  const dart = '🎯';
  print(dart.codeUnits);

  const Kenya = '🇰🇪';
  print(Kenya.runes);

  const family = '👪';
  print(family.runes);

  const fam = '👪';
  print(fam.length);
  print(fam.codeUnits.length);
  print(fam.runes.length);

  const team = '👪';
  print(team.characters.length);

  var message = 'Hello' + ' my name is ';
  const name = 'Harry';
  print(message += name);

  const intro = 'Harry';
  const introduction = 'Hello my name is $intro';
  print(introduction);

  const oneThird = 1 / 3;
  final sentence = 'One third is ${oneThird.toStringAsFixed(2)}.';
  print(sentence);

  const bigString = ''' 
                      You can have a string
                      that contains multiple
                      lines
                      by
                      doing this. 
                    
                    ''';
  print(bigString);

  const oneLine = 'This is only'
      ' a single '
      ' line '
      ' at runtime.';

  print(oneLine);

  const twoLines = 'This is \ntwo lines';
  print(twoLines);

  const rawString = r'My name \n is $name';
  print(rawString);

  print('I \u2764 Dart\u0021');

  print('I love \u{1F3AF}');

  const firstName = 'Harry';
  const lastName = 'Macharia';
  const fullName = '$firstName $lastName';
  const myDetails = 'Hello my name is $fullName';
  print(myDetails);

  dynamic variable = 42;
  variable = 'hello';
  print(variable);

  const attendance = 90;
  const homework = 80;
  const exam = 94;

  const rawGrade = (0.2 * attendance) + (0.3 * homework) + (0.5 * exam);
  final integerGrade = rawGrade.toInt();

  print(integerGrade);

  const twoCountries = '🇹🇩 🇷🇴';
  print(twoCountries.runes);

  const vote = 'Thumbs up! 👍🏿';
  print(vote.codeUnits.length);
  print(vote.runes.length);
  print(vote.characters.length);

  const value = 1 / 2;
  print(value.toInt());

  const number = 10;
  const multiplier = 5;
  final summary = '$number \u00D7 $multiplier = ${number * multiplier}';
  print(summary);
}
