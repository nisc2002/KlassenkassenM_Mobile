import 'package:klassenk_mobile/payment.dart';

class Student {
  //int id;  maybe usefull
  String name;
  String vorname;
  double balance;
  //bool selected = false;

  Student( {this.name, this.vorname, this.balance} );

  List<Payment> payments = [
    Payment(date: DateTime.utc(2018, 5, 3), reason: "Beispiel", amount: 50),
  ];
}