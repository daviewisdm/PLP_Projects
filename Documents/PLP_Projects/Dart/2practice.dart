class Learner {
  //properties of the learner
  String name;
  String phone;
  int yr_study;
  bool isGraduated;
  int age;
  String hobby;
  String country;

  // *TODO: ADD LECTURER CONSTRUCTOR


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
// Create Lecturer Class
class Lecturer {
  // properties of the lecturer
  String name;
  String phone;
  String course;

  // Constructor of the lecturer
  Lecturer(this.name, this.phone, this.course);

  // function of the lecturer
  void display() {
    // Display function to print out the details including name, phone, and course.
    print('Name: $name');
    print('Phone: $phone');
    print('Course: $course');
  }
}

// Create Employee Class
class Employee {
  // properties of the employee
  String name;
  String phone;
  String department;

  // Constructor of the employee
  Employee(this.name, this.phone, this.department);

  // function of the employee
  void display() {
    // Display function to print out the details including name, phone, and department.
    print('Name: $name');
    print('Phone: $phone');
    print('Department: $department');
  }
}

// Create Company Class
class Company {
  // properties of the company
  String name;
  String address;

  // Constructor of the company
  Company(this.name, this.address);

  // function of the company
  void display() {
    // Display function to print out the details including name and address.
    print('Name: $name');
    print('Address: $address');
  }
}

// Main Function
void main() {
  // Function to create a new Learner object with specified attributes and display the details of the learner.
  var learner = Learner('Davie', '0718196501', 2, false, 21, 'Hiking', 'Kenya');
  var lecturer = Lecturer('Davie', '0712179574', 'Kotlin');
  // Function to create a new Employee object with specified attributes and display the details of the employee.
  var employee = Employee('Kibet', '0718196501', 'Android Developer');
  // Function to create a new Company object with specified attributes and display the details of the company.
  var company = Company('Ahadi Tech', 'Hurlingham');


  // Function Call
  learner.display();
  lecturer.display();
  employee.display();
  company.display();
}