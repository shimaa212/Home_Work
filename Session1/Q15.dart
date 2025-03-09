/*What does it mean for Dart to be a statically-typed language, and how does it
impact the way variables are used?*/ 


// that means every variable has a type that is determined
//it can only hold values of that type ,variables cannot hold values of a different type
// and the type of the variable cannot be changed after it is declared.
//it enfforces a discipline where every variable has a fixed type so can catching errors early 
// ex : 
void main (){
String name = 'shimaa';
int age = 25;

int age = '250'; // error

// it provides the dynamic type or var type for unknown types or need to change at runtime.

var number = 10; 
number = '10'; // error

dynamic name1  = 'shimaa';
name1 = 20; 
}