package org.luntan.until.db;

import java.sql.Connection;
import java.sql.SQLException;

import com.mchange.v2.c3p0.ComboPooledDataSource;

public class C3p0Pools {

	//���c3p0���ӳض���
    private static ComboPooledDataSource ds = new ComboPooledDataSource();	
     //	��ȡ���ݿ�����
	public static Connection getConnection(){
		Connection conn=null;
		try {
			conn= ds.getConnection();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return conn;
	}

   //�ر�����
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
