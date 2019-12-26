package com.hz.ssm.utils;

import java.util.UUID;

/**
 *
 * @author Administrator
 */
public class UploadUtils {
	
	/**
	 * 
	 * @param filename
	 * @return
	 */
	public static String getUUIDName(String filename){
		
		int index = filename.lastIndexOf(".");
		
		String lastname = filename.substring(index, filename.length());
		
		String uuid = UUID.randomUUID().toString().replace("-", "");
		return uuid+lastname;
	}
	
	public static void main(String[] args) {
		String filename = "girl.jpg";
		String uuid = getUUIDName(filename);
		System.out.println(uuid);
	}
}
