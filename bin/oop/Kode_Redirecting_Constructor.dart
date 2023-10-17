import 'Kode_Constructor.dart';

Person(this.name, this.address) {

}

Person.withName(String name) : this(name, "");

Person.withAddress(String address) : this("", address);


Person(this.name, this.address){

}

Person.withName(String name) : this(name, "");

Person.withAddress(String address) : this("", address);

Person.fromBanjarmasin() : this.withAddress("Banjarmasin");