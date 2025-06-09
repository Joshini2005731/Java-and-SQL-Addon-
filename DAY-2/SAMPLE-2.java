import java.util.Random;
import java.util.Scanner;
class Main {
    public static int OTP(){
        
    Random ran = new Random();
    return 1000 + ran.nextInt(5000);
    
}
    public static void main(String[] args) {
        Scanner scan=new Scanner(System.in);
        System.out.println("enter your mobile number:");
        long a=234567890l;
        long b=scan.nextLong();
        
        if (a==b){
            int otp =OTP();        
        
        
        
        System.out.println("ONE TIME PASSWORD" +otp);
    }
    else{
        System.out.println("your mobile num is invalid");
    }
    }
}
