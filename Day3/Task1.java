package addon;

class SbiAcc{
	private String Accholder;
    private int Balance;
    SbiAcc(String Accholder , int Balance)
    {
        this.Accholder=Accholder;
        this.Balance=Balance;
    }
    
    public String getAccholder() {
        return Accholder;
    }
    public int getBalance() {
        return Balance;
        
    }
    public void Deposit(int dep) {
        if(Balance > 0) {
            Balance +=dep;
            System.out.println("Deposit Amount:" +dep);
            System.out.println("Current Balance:" +Balance);
    }
    }
    public void setAccholder(String Accholder) {
        this.Accholder=Accholder;
    }
    public void setWithdrawn(int Wd) {
    	
        Balance -=Wd;
        System.out.println("withdrawn amount:"+Wd);
    }
}
    public class bank {
        public static void main(String[] args) {
            SbiAcc ac=new SbiAcc("deep",5000);
            System.out.println("Account holder Name:"+ac.getAccholder());
            ac.setAccholder("josh");
            System.out.println("update account holder:"+ac.getAccholder());
            System.out.println("Balance:"+ac.getBalance());
            ac.Deposit(1000);
            ac.setWithdrawn(2000);

    		System.out.println("Available Balance:"+ac.getBalance());
            
        }
    }   
