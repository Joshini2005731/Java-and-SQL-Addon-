package Mysql;
import java.sql.*;

public class Sql {
	
	public static void main(String[] args) throws Exception {
		
	//Class.forName("com.mysql.cj.jdbc.Driver");
		
		String url="jdbc:mysql://localhost:3306/employee";

		String username="root";

		String password="";

		
      Connection connect=DriverManager.getConnection(url, username, password);
		
		System.out.println("Driver Loaded");
	}

}
