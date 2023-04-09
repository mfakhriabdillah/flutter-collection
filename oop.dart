void main() {

  // membuat object "John"
  Person john = new Person();
  john.firstName = "John";
  john.lastName = "Dalton";
  
  print("Full name: ${ john.getFullName() }");
  print("john object: $john");
  
}

// simple Person Class
class Person {
  
  //static variable
  static String company = "Google LLC.";
  
  //instance variable with 'null' value
  String firstName, lastName;
  
  //instance variable with initial '20' value
  var age = 20;
  
  //instance methods
  String getFullName() {
    return this.firstName + " " + this.lastName; //this disini menunjukkan object tersebut
  }
  
  //static method
  static String info(){
    return "this is a Person class";
  }

  //"toString" instance method to point string representation of the object
  // it overrides 'toString' method define in 'object' class
  @override
  String toString(){
    return "Name: ${ this.getFullName()}, Age: ${ this.age }, Company: ${ Person.company}, Info: ${ Person.info()}";
  }
}
