package basicprogram;
import java.util.Scanner;
public class nestedif {

	public static void main(String[] args) {
		Scanner scan=new Scanner(System.in);
		System.out.println("enter the pin number:");
		
int pin=scan.nextInt();
if(pin == 1234)
{
System.out.println("enter the amount:");
int amount=scan.nextInt();
if(amount <= 5000) {
	System.out.println("withdrawn sucessfully");
	
}
else {
	System.out.println("insufficient");
}
}
else{
	System.out.println("invalid");
}
}

}
