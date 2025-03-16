class Employee {
  int? id;
  String? name;
  double? salary;
}

void main() {
  // Create an Employee object (might be null)
  Employee? employee = Employee();

  // Use the null-shorting cascade to set properties
  employee
    //?..id = 1
    ..id = 1
    ..name = "John"
    ..salary = 5000;

  // Now let's print the employee details
  print("Employee ID: ${employee.id}");
  print("Employee Name: ${employee.name}");
  print("Employee Salary: ${employee.salary}");
}
