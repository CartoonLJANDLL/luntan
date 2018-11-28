package org.luntan.until.db;

import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Base64;

public class MD5Util {

	
	//将一个Object对象转换成String对象的密文
	public static String decodeMD5(Object plaintext) {
		
		String str = plaintext.toString();
		try {
			byte[] bt = str.getBytes("UTF-8");
			try {
				MessageDigest md = MessageDigest.getInstance("md5");  //获取md5对象
				byte[] bts = md.digest(bt);           //md5对象获取摘要
				String bstr = Base64.getEncoder().encodeToString(bts);  //对摘要进行base64加密a-z A-Z 0-9 / * ==结束符
				return bstr;  //密文
			} catch (NoSuchAlgorithmException e) {
				
				e.printStackTrace();
			}
			
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
}
