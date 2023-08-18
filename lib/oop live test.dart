class Person {
  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address);

  void sayHello(){
    print ("Hello, my name is $name.");
  }
  getAgeInMonths(){
    return age * 12;
  }
}

void main() {
  String name = "Azmarul Islam";
  int age = 24;
  String address = "Shantinagar, Dhaka";
  Person person = Person(name, age, address);
  person.sayHello();
  int ageInMonths = person.getAgeInMonths();
  print("Age in months:$ageInMonths");
}