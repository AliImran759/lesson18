import 'dart:io';

import 'package:lesson18/lesson18.dart' as lesson18;

void main(List<String> arguments) {
  Reader read = Reader('Базарбеков М.Р.', 1345, 'Медицина', 2003, 0706548691);
  List reader = [read.login,read.fakultet,read.bilet,read.born,read.number];
  print(reader);
  read.takeBook();
  read.returnBook();





  // Phone mobail = Phone(number: 502203075, weight: 10, model: 'mi 10 lite');
  // mobail.receiveCall();
  // mobail.sendMessage();

  // Phone2 mobail2 = Phone2(number: 995203074, weight: 10, model: 'Sumsung');
  // mobail2.receiveCall();
  // mobail2.sendMessage();

  // Phone3 mobail3 = Phone3(number: 995203074, weight: 10, model: 'Sumsung');
  // mobail3.receiveCall();
  // mobail3.sendMessage();




  // User using = User();
  // using.use();
  // if(using.use() == true){
  //   Convertor convert = Convertor();
  //   convert.convertor();
  // }
}

// class User{
//   String login='';
//   String posword="";
//   String confirmPosword = '';
//    use(){
//     stdout.write('Ведите логин.\nЛогин обязательно должен содержать @ или @mail.ru или @gmail.com, длина login должна быть меньше 20 символов\n');
//     login = stdin.readLineSync()!;
//     stdout.write('Ведите пороль.\nПорoль может содержать любые символы за исключением следующих символов ? @ \$ %\nТак же пароль должен содержать обязательный символ _ ,длина должна быть меньше 20 символов\n');
//     posword = stdin.readLineSync()!;
//     stdout.write('Ведите заново пороль\n');
//     String confirmPosword = stdin.readLineSync()!;
//     if(login.endsWith('@') == true || login.endsWith('@mail.ru') == true || login.endsWith('@gmail.com') == true){
//       if(posword.endsWith('?') == true || posword.endsWith('\$') == true || posword.endsWith('@') == true || posword.endsWith('%') == true){
//         print('WrongPosword!');
//       } else if(posword.endsWith('_') == true && posword == confirmPosword){
//         return true;
//       }
//     } else{
//       print('WrongLogin');
//     }
//   }
// }

//   class Convertor extends User{
//   void convertor(){
//   stdout.write('Доллар: 81,97 сом\nЕвро: 82,28 сом\nРубль: 1,40 сом\nТенге: 0,17 сом\n1) Хотите обменять другую валюту на сом?\n2) Хотите обменять сом на другую валюту?\n');
//   int f = int.parse(stdin.readLineSync()!);
//   if(f == 1){
//     stdout.write('Выберите валюту:\n1)USD\n2)EUR\n3)RUB\n4)KZT\n');
//     int g = int.parse(stdin.readLineSync()!);
//     if(g == 1){
//       stdout.write('Сколько долларов хотите обменять?\n');
//       int j = int.parse(stdin.readLineSync()!);
//       print('Обмен: ${(j*81.97).round()} сомов');
//     } else if(g == 2){
//       stdout.write('Сколько евро хотите обменять?\n');
//       int r = int.parse(stdin.readLineSync()!);
//       print('Обмен: ${(r*82.28).round()} сомов');
//     } else if(g == 3){
//       stdout.write('Сколько рублей хотите обменять?\n');
//       int r = int.parse(stdin.readLineSync()!);
//       print('Обмен: ${(r*1.40).round()} сомов');
//     } else if(g == 4){
//       stdout.write('Сколько тенге хотите обменять?\n');
//       int r = int.parse(stdin.readLineSync()!);
//       print('Обмен: ${(r*0.17).round()} сомов');
//     }
//   } else if(f == 2){
//     stdout.write('Выберите валюту:\n1)USD\n2)EUR\n3)RUB\n4)KZT\n');
//     int g = int.parse(stdin.readLineSync()!);
//     if(g == 1){
//       stdout.write('Сколько сомов хотите обменять?\n');
//       int j = int.parse(stdin.readLineSync()!);
//       print('Обмен: ${(j/81.97).round()} долларов');
//     } else if(g == 2){
//       stdout.write('Сколько сомов хотите обменять?\n');
//       int r = int.parse(stdin.readLineSync()!);
//       print('Обмен: ${(r/82.28).round()} евро');
//     } else if(g == 3){
//       stdout.write('Сколько сомов хотите обменять?\n');
//       int r = int.parse(stdin.readLineSync()!);
//       print('Обмен: ${(r/1.40).round()} рублей');
//     } else if(g == 4){
//       stdout.write('Сколько сомов хотите обменять?\n');
//       int r = int.parse(stdin.readLineSync()!);
//       print('Обмен: ${(r/0.17).round()} тенге');
//     }
//   }
//   }
//   }




// class Phone {
//   int number;
//   String model;
//   int? weight;

//   Phone({required this.number, required this.weight, required this.model});

//   void receiveCall() {
//     String name = 'Ivan';
//     print('Звонит $name\nНомер: $number');
//   }

//   getNumber() {
//     int num = 0798386581;
//     return num;
//   }

//   void sendMessage() {
//     int numb = 0786241843;
//     int numb2 = 0584783856;
//     int numb3 = 0594529584;
//     int numb4 = 0784729739;
//     print(
//         'Сообщение отправленно на эти номера:\n$numb\n$numb2\n$numb3\n$numb4');
//   }
// }


// class Phone2 {
//   int number;
//   String model;
//   int? weight;

//   Phone2({required this.number, required this.weight, required this.model});

//   void receiveCall() {
//     String name = 'Sasha';
//     print('Звонит $name\nНомер: $number');
//   }

//   void sendMessage() {
//     int numb = 0768264973;
//     int numb2 = 0554914149;
//     int numb3 = 0564926473;
//     int numb4 = 0763846864;
//     print(
//         'Сообщение отправленно на эти номера:\n$numb\n$numb2\n$numb3\n$numb4');
//   }
// }

// class Phone3 {
//   int number;
//   String model;
//   int weight;

//   Phone3({required this.number, required this.weight, required this.model});

//   void receiveCall() {
//     String name = 'Oleg';
//     print('Звонит $name\nНомер: $number');
//   }

//   void sendMessage() {
//     int numb = 0793835720;
//     int numb2 = 0584610782;
//     int numb3 = 0584788585;
//     int numb4 = 0790553285;
//     print(
//         'Сообщение отправленно на эти номера:\n$numb\n$numb2\n$numb3\n$numb4');
//   }
// }

class Reader{
  String login;
  int bilet;
  String fakultet;
  int born;
  int number;
  Reader(this.login,this.bilet,this.fakultet,this.born,this.number);
  void takeBook(){
    int y =0;
    for(int i = 0; i<3; i++){
      y++;
    }
    print('$login взял $y книг');
  }
  void returnBook(){
    print('$login взял: Словарь, Фентози, Романтику');
  }
}

