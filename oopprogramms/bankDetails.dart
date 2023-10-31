import 'dart:io';

void main(List<String> args) {
  BankAccount account1=BankAccount('shasna', 4512849612, 'calicut', 4512);
  account1.displayDetails();
  stdout.write('Enter the new pin numbrr : ');
  account1.atmPinnumber=int.parse(stdin.readLineSync()!);
  stdout.writeln();
  account1.displayDetails();
}

class BankAccount {
  String Name;
  int IFSC_code;
  String branchName;
  int ATM_pin;
  BankAccount(this.Name, this.IFSC_code, this.branchName, this.ATM_pin);
  void displayDetails() {
    stdout.write(''' 
    Bank Details
    name : $Name,
    ISFC_code : $IFSC_code,
    branch name : $branchName,
    ATM : $ATM_pin
     ''');
  }

  int? get atmPinnumber {
    return ATM_pin;
  }

  void set atmPinnumber(int? pin) {
    if (pin! >= 1000 && pin<= 9999 ) {
      ATM_pin=pin;
      stdout.write('$ATM_pin');
    }
    else{
      stdout.write('invalid');
    }
  }
}
