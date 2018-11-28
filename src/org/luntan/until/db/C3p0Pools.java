package org.luntan.until.db;

import java.sql.Connection;
import java.sql.SQLException;

import com.mchange.v2.c3p0.ComboPooledDataSource;

public class C3p0Pools {

	//获得c3p0连接池对象
    private static ComboPooledDataSource ds = new ComboPooledDataSource();	
     //	获取数据库连接
	public static Connection getConnection(){
		Connection conn=null;
		try {
			conn= ds.getConnection();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return conn;
	}

   //关闭连接
	public static void closeConn(Connection conn){
		try {
			if(conn!=null && conn.isClosed()){
				conn.close();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
}
