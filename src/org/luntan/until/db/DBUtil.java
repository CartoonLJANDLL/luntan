package org.luntan.until.db;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class DBUtil {
	//ִ�в��Ҳ���������rsΪ���ҽ��
	 public static ResultSet getResult(PreparedStatement sql) {
		   ResultSet rs = null;
		   try {
			   rs=sql.executeQuery();
		   }catch(SQLException e) {
			   System.out.println(e);
		   }
		   return rs;
	 }
	 //��ѯ����������
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
	 //ִ����ɾ�Ĳ��������ظ��ĵ�����n
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
