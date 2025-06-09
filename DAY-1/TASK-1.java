import java.util.*;
class Main {
    public static void main(String[] args) {
        
         System.out.println("enter the number");
         Scanner scan=new Scanner(System.in);
        
    
  int a=scan.nextInt();
   System.out.println("enter the range");
   int b=scan.nextInt();
   
   for(int i=a; i<b; i++){
       if(i % 2 ==0)
           System.out.println(i);
       }
       
   }
}
   
