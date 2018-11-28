package org.luntan.until.db;

import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Base64;

public class MD5Util {

	
	//��һ��Object����ת����String���������
	public static String decodeMD5(Object plaintext) {
		
		String str = plaintext.toString();
		try {
			byte[] bt = str.getBytes("UTF-8");
			try {
				MessageDigest md = MessageDigest.getInstance("md5");  //��ȡmd5����
				byte[] bts = md.digest(bt);           //md5�����ȡժҪ
				String bstr = Base64.getEncoder().encodeToString(bts);  //��ժҪ����base64����a-z A-Z 0-9 / * ==������
				return bstr;  //����
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
