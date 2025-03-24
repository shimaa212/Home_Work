// Employee Payroll System
// Implement an employee payroll system.
// Create a base Employee class with properties: name, id, and salary.
// Implement a method calculateSalary() in the base class.
// Create two subclasses:
// - FullTimeEmployee: Adds a bonus and overrides calculateSalary() to include the bonus.
// - PartTimeEmployee: Adds hoursWorked and hourlyRate, overriding calculateSalary() to compute
// salary based on hours worked.
import 'q10_class';

void main (){
  FullTimeEmployee employee1 = FullTimeEmployee(name: 'ali', id: '1', salary: 20000, bonus: 5000);
  PartTimeEmployee employee2 = PartTimeEmployee(name: 'asmaa', id: '2', hoursWorked: 20, hourlyRate: 10);
  print(employee1.calculateSalary());
  print(employee2.calculateSalary());
  

}