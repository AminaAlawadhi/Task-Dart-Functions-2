/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */
void printName(String name) {
  print('My name is $name');
}

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
void printAge(int birthYear) {
  int yearNow = DateTime.now().year;
  int age = yearNow - birthYear;
  print("Age: $age");
}

/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */
void printHello(String name, String language) {
  switch (language) {
    case 'en':
      print("Hello $name ");
      break;
    case 'es':
      print("Hola $name ");
      break;
    case 'fr':
      print("Bonjour $name ");
      break;
    case 'tr':
      print("Merhaba $name ");
      break;
    default:
      print("Language is not accepted ");
  }
}

/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */
void printMax(int number1, int number2) {
  if (number1 > number2)
    print("Max:$number1");
  else {
    print("Max:$number2");
  }
}

// main
void main() {
  printName("Amina Alawadhi");
  printAge(2000);
  printHello("Amina", 'es');
  printMax(23, 4);
}
