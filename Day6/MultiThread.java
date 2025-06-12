package addon;



public class MultiTh extends Thread{

	private String Name;

	MultiTh(String Name){

		this.Name=Name;

	}

	public void run() {

		for(int i=1;i<=5;i++) {

			System.out.println(Name);

			try {

				Thread.sleep(500);

			} 

			catch(InterruptedException e) {

				e.printStackTrace();	

			}

		}

	}

class Execute{

	public static void main(String[]args) {

		MultiTh m1=new MultiTh("Thread-1");

        MultiTh m2=new MultiTh("Thread-2");

        m1.start();

        m2.start();

	}

}

}
