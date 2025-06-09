package basics;
import java.util.Scanner;
public class one {

	public static void main(String[] args) {
		Scanner scan=new Scanner(System.in);
		System.out.println("enter the first value");
		int a=scan.nextInt();
		System.out.println("enter the second value");
		int b=scan.nextInt();
		System.out.println("enter the operator");
		int c=scan.nextInt();
		switch(c) {
		case 1:
			System.out.println(a+b);
		
			break;
		case 2:
			System.out.println(a-b);
			break;
		case 3:
			System.out.println(a*b);
			break;
		case 4:
			System.out.println(a/b);
			break;
		}
		
		
