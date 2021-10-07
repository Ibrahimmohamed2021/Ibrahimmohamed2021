//ibrahim mohamed
import 'dart:io'; //for stdin.readLine.Sync
 
void main() {  //top-level main()

          
     print('-----------------------------------------------------------------');
     input(); // function input(){}
          print('-----------------------------------------------------------------');

     


}


void input(){
    
     print("Enter number One:");// Asking the user about the first number  
     String?  n1 = stdin.readLineSync();// read first number of user input (?) are for null safety
               print("Choose mark (+) or (-) or (/) or (*)");//Asking the user about the choose
                                       String? mark = stdin.readLineSync();// read mark of user input (?) are for null safety

     print("Enter number two;");// read second number of user input (?) are for null safety

          String? n2 = stdin.readLineSync();// read first number of user input (?) are for null safety


     if (n1 != null &&  n2 != null){
       int numberone = int.parse(n1);
       
         int  numbertwo = int.parse(n2);
         switch (mark) { // we have 4 case and default
              case "+":
                 {
                     print("${numberone} + ${numbertwo} = ${numberone + numbertwo}");
                 }
                 break;

                case "-":
                  {
                      print("${numberone} - ${numbertwo} = ${numberone - numbertwo}");

                  }
                  break;

                case "*":
       
                  {
                     print("${numberone} * ${numbertwo} = ${numberone * numbertwo}");

                  }
                  break;

                case "/":
                  {
                     print("${numberone} / ${numbertwo} = ${numberone / numbertwo}");

                  }
                 break;

                 default:
                     {
                        print("Erros");
                     }
                   break;
  }


        }
   
}



