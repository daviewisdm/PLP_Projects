class Learner {
  //properties of the learner
  String name;
  String phone;
  int yr_study;
  bool isGraduated;
  int age;
  String hobby;
  String country;

  //Constructor of the learner
  Learner(this.name, this.phone, this.yr_study, this.isGraduated, this.age, this.hobby, this.country);

  //function of the learner
  void display() {
      // Display function to print out the details including name, phone, graduation status, age, hobby, and country.
    print('Name: $name');
    print('Phone: $phone');
    print('Year of study: $yr_study');
    print('Graduated: $isGraduated');
    print('Age: $age');
    print('Hobby: $hobby');
    print('Country: $country');
  }
}

// Main Function
void main() {
  // Function to create a new Learner object with specified attributes and display the details of the learner.
  var learner = Learner('Davie', '0718196501', 2, false, 21, 'Hiking', 'Kenya');

  // Function Call
  learner.display();
}