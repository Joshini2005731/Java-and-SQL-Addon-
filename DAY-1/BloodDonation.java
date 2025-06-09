import java.util.*;
class Main {
    public static void main(String[] args) {
        System.out.println("enter your age");
    
   Scanner scan=new Scanner(System.in);
   
   int age=scan.nextInt();
   System.out.println("enter your weight");
   int weight=scan.nextInt();
   
   if (age>=18 && weight>=50)
   System.out.println("eligible for donatioin");
   else
   System.out.println("not eligible");
        
    
    }
