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
                                                                                            //this.numbertwo = d;
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
                                                                                           //this.numbertwo = d;
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
                                                                                           //this.numbertwo = d;
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
                                                                                           //this.numbertwo = d;
                  b = int.parse(n2);
                   
                  dynamic  d = c / b;

                  double f = d;

        // Printing the result
        print('division of numbers is ${f}.');
      }

  }//void Division

}




  
void main(){

    // print("Enter number One:");// Asking the user about the first number  
    // String?  n1 = stdin.readLineSync();// read first number of user input (?) are for null safety
                    print("Choose mark (+) or (-) or (/) or (*)");//Asking the user about the choose
                                                           String? mark = stdin.readLineSync();// read mark of user input (?) are for null safety
                                                          //    print("Enter number two;");// read second number of user input (?) are for null safety
                                                            //                  String? n2 = stdin.readLineSync();// read first number of user input (?) are for null safety     

                                                                  
    // Creating instance of the class Gfg(Creating Object)
    //Calculator tor = new Calculator();
        // Calling the method sum with the use of object
      

          
     



               Calculator tor = new Calculator();
//               tor.sum();

          

                
      

           switch (mark) { // we have 4 case and default
                 // Calculator tor = new Calculator();
                   //Calculator.numberone = int.parse(n1);
                   // Calculator.numbertwo = int.parse(n2);

              case "+":
                 {
                      //Calculator.numberone = int.parse(n1);
                        //    Calculator.numbertwo = int.parse(n2);

                     //print("${numberone} + ${numbertwo} = ${numberone + numbertwo}");
                           // Calculator tor = new Calculator();
                           // Calculator.numberone = int.parse(n1);
                            //Calculator.numbertwo = int.parse(n2);
                            tor.sum();
                 }
                 break;

                case "-":
                  {
                      //print("${numberone} - ${numbertwo} = ${numberone - numbertwo}");
                                 tor.subtraction();

                  
                  }
                  break;

                case "*":
       
                  {
                     //print("${numberone} * ${numbertwo} = ${numberone * numbertwo}");
                                                 tor.multiply();


                  }
                  break;

                case "/":
                  {
                     //print("${numberone} / ${numbertwo} = ${numberone / numbertwo}");

                      tor.division();
                  }
                 break;

                 default:
                     {
                        print("Erros");
                     }
                   break;
            
            }

      //tor.sum();
    //  tor.division();
  //    tor.multiply();
//      tor.subtraction();
}
