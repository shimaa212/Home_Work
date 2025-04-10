// Abstract Class: Loan
// Create an abstract class Loan with the following properties and methods:
//  - borrowerName (String)
//  - loanAmount (double)
//  - interestRate (double)
//  - Abstract method: double calculateMonthlyInstallment(int months).

// Loan Subclasses
// Three types of loans should be implemented:
//  - PersonalLoan: Has a fixed 10% interest rate.
//  - HomeLoan: Has a base 8% interest rate, but if loanAmount > 500,000, the rate increases to 9.5%.
//  - CarLoan: Has a 7% interest rate, but if loanAmount > 50,000, it applies an additional 2% processing fee.

// LoanProcessingSystem Class
// Create a LoanProcessingSystem class that:
//  - Stores a list of loans.
//  - Provides methods to:
//  - applyLoan(Loan loan): Adds a loan application to the system.
//  - calculateInstallments(int months): Calculates the monthly installment for all loans
 void main(){
  personalLoan PersonalLoan = personalLoan('Ali', 5000);
  HomeLoan homeLoan = HomeLoan('Ahmed', 600000);
  carLoan CarLoan = carLoan('Ammar', 50000);

   loanProcessingSystem loanSystem = loanProcessingSystem();
   loanSystem.applyLoan(PersonalLoan);
   loanSystem.applyLoan(homeLoan);
   loanSystem.applyLoan(CarLoan);
   Map < String , double > installments = loanSystem.calculateMonthlyInstallments(24); 
   print(installments);}

 class Loan {
  String borrowerName;
  double loanAmount;
  double interestRate;
  Loan(this.borrowerName,this.interestRate,this.loanAmount);
  double calculateMonthlyInstallment(int months){
    return (loanAmount * interestRate)/ months;
  }

 }
 class personalLoan extends Loan{
 personalLoan (String borrowerName , double loanAmount ) :super (borrowerName , loanAmount , 0.10);
      @override
      double calculateMonthlyInstallment(int months){
        return (loanAmount * interestRate ) / months;
      }
 
 }

 class HomeLoan extends Loan {
  HomeLoan(String borrowerName, double loanAmount) : super(borrowerName, loanAmount, 0.08);

  @override
  double calculateMonthlyInstallment(int months) {
    if (loanAmount > 500000) {
      interestRate = 0.095;
    }
    return (loanAmount * interestRate) / months;
  }
 }
 class carLoan extends Loan{
  carLoan(String borrowerName, double loanAmount) :super(borrowerName, loanAmount , 0.07);
  @override
   double calculateMonthlyInstallment(int months){
      if(loanAmount > 50.000){
        interestRate += 0.02;
      }
      return (loanAmount * interestRate)/months;
      
   }
 } 
 class loanProcessingSystem {
  List<Loan>loans = [];

  void applyLoan(Loan loan){
    loans.add(loan);
  }
   Map< String , double > calculateMonthlyInstallments(int months){
    Map < String , double > installments = {};
    for (var loan in loans){
      installments[loan.borrowerName] = loan.calculateMonthlyInstallment(months);
    }
    return installments;
  }
 }
