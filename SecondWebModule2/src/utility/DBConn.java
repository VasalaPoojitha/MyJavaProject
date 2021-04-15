package utility;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConn 
{
	static Connection conn;
	public static Connection getMySQLConnection()throws Exception
	{
		Class.forName("com.mysql.cj.jdbc.Driver");
		conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/s210246","root","poojitha@26");
		return conn;
	}
}
