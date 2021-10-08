//ibrahim mohamed
import 'dart:io'; //for stdin.readLine.Sync
// Creating Class named calculator
class Calculator {

      //111111111111111111111111111111111111111111111111111111111111111111
//void number one call sum
       void sum(){                                   //void sum
    // Declaring instance variable            
          print("Enter number One:");// Asking the user about the first number
          String?  n1 = stdin.readLineSync();// read first number of user input (?) are for null safety
                                                                                                
          print("Enter number two;");// read second number of user input (?) are for null safety
          String? n2 = stdin.readLineSync();// read first number of user input (?) are for null safety
     
      
    // Creating instance method name 
    // sum with two parameters
            int c;
            int b;
    
        // Using this to set the values of the
        // input to instance variable
            if (n1 != null &&  n2 != null){  
                   c = int.parse(n1);
                                                                                           
                   b = int.parse(n2);
  
        // Printing the result
        print('Sum of numbers is ${c + b}');
      }   
 }
//22222222222222222222222222222222222222222222222222222222222222222
//void number two call it Subtraction 
  //void Subtraction

       void subtraction(){
         print("Enter number One:");// Asking the user about the first number
         String?  n1 = stdin.readLineSync();// read first number of user input (?) are for null safety
         print("Enter number two;");// read second number of user input (?) are for null safety
         String? n2 = stdin.readLineSync();// read first number of user input (?) are for null safety



  
    // Declaring instance variable
      

    // Creating instance method name
    // Subtraction with two parameters
    
    
        int c;
        int b;

        // Using this to set the values of the
        // input to instance variable
            if (n1 != null &&  n2 != null){
                  c = int.parse(n1);
                                                                                      
                  b = int.parse(n2);

        // Printing the result
           print('subtraction of numbers is ${c - b}');
      

    }

  }//void Subtraction
//33333333333333333333333333333333333333333333333333333333333333333
//void number three call it Multiply
   void multiply(){//void Multiply
    // Declaring instance variable
            print("Enter number One:");// Asking the user about the first number
         String?  n1 = stdin.readLineSync();// read first number of user input (?) are for null safety
         print("Enter number two;");// read second number of user input (?) are for null safety
         String? n2 = stdin.readLineSync();// read first number of user input (?) are for null safety
      
    // Creating instance method name
    // Multiply with two parameters
        int c, b ;
    
        // Using this to set the values of the
        // input to instance variable
          if (n1 != null &&  n2 != null){
                  c = int.parse(n1);
                                                                                      
                  b = int.parse(n2);

                  //dynamic  d = c / b;

                 // double f = double.parse(d);


        // Printing the result
        print('Multiply of numbers is ${c * b}');
     
    }
 } //void multiply
//44444444444444444444444444444444444444444444444444444444444444444
//void number four call it Division
   void division(){//void Division
    // Declaring instance variable
          print("Enter number One:");// Asking the user about the first number
         String?  n1 = stdin.readLineSync();// read first number of user input (?) are for null safety
         print("Enter number two;");// read second number of user input (?) are for null safety
         String? n2 = stdin.readLineSync();// read first number of user input (?) are for null safety
      
    // Creating instance method name
    // division with two parameters
      
    
        int c;
        int b;

        // Using this to set the values of the
        // input to instance variable
            if (n1 != null &&  n2 != null){
                  c = int.parse(n1);
                                                                                    
                  b = int.parse(n2);
                   
                  dynamic  d = c / b;

                  double f = d;

        // Printing the result
        print('division of numbers is ${f}.');
      }

  }//void Division

}

  
void main(){

                    print("Choose mark (+) or (-) or (/) or (*)");//Asking the user about the choose
                    String? mark = stdin.readLineSync();// read mark of user input (?) are for null safety
                                                       
        // Calling the Four method  with the use of object
      

          
     



               Calculator tor = new Calculator();

          

                
      

           switch (mark) { // we have 4 case and default
                 
              case "+":
                 {
                     
                            tor.sum();
                 }
                 break;

                case "-":
                  {
                      
                                 tor.subtraction();

                  
                  }
                  break;

                case "*":
       
                  {
                                                 tor.multiply();


                  }
                  break;

                case "/":
                  {
                     

                      tor.division();
                  }
                 break;

                 default:
                     {
                        print("Erros");
                     }
                   break;
            
            }     

}
