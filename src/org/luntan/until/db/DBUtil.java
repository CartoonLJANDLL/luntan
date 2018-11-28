package org.luntan.until.db;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class DBUtil {
	//执行查找操作，返回rs为查找结果
	 public static ResultSet getResult(PreparedStatement sql) {
		   ResultSet rs = null;
		   try {
			   rs=sql.executeQuery();
		   }catch(SQLException e) {
			   System.out.println(e);
		   }
		   return rs;
	 }
	 //查询所有数据量
	 public static int getTotalCount(PreparedStatement sql) {
		 int count = -1;
		 ResultSet rs = null;
		 try {
			 rs = sql.executeQuery();
			 count = rs.getInt(1);
		 }catch(SQLException e) {
			 System.out.println(e);
		 }finally {
			 
		 }
		return count;
		 
	 }
	 //执行增删改操作，返回更改的数量n
	 public static int getNumber(PreparedStatement sql) {
		   int n=0;
		   try {
			   n=sql.executeUpdate();
		   }catch(SQLException e) {
			   e.printStackTrace();
		   }
		   return n;
	 }
}
