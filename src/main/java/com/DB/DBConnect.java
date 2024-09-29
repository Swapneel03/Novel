package com.DB;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnect {
	private static Connection conn;

	public static Connection getConn()throws ClassNotFoundException,SQLException

	{

	try {

		Class.forName("com.mysql.cj.jdbc.Driver");
		return DriverManager.getConnection("jdbc:mysql://localhost:3306/ebook_app","root","swapneel03");

	} catch (Exception e) {

	e.printStackTrace();

	}

	return conn;

	}
}
