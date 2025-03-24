class Employee {
  String name;
  String id;
  double salary;

  Employee({required this.name, required this.id, required this.salary});

  double calculateSalary() {
    return salary;
  }
}

class FullTimeEmployee extends Employee {
  double bonus;

  FullTimeEmployee({
    required String name,
    required String id,
    required double salary,
    required this.bonus,
  }) : super(name: name, id: id, salary: salary);

  @override
  double calculateSalary() {
    return salary + bonus;
  }
}

class PartTimeEmployee extends Employee {
  int hoursWorked;
  double hourlyRate;

  PartTimeEmployee({
    required String name,
    required String id,
    required this.hoursWorked,
    required this.hourlyRate,
  }) : super(name: name, id: id, salary: 0);

  @override
  double calculateSalary() {
    return hoursWorked * hourlyRate;
  }
}
