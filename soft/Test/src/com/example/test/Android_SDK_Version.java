package com.example.test;

import android.os.Build;
/**
 * android手机版本信息
 * @author jackzhous
 *
 */
public class Android_SDK_Version {
	
	
	@Override
	public String toString(){
		
		return "version "+ Build.VERSION.SDK_INT+
				"\nboard: " + Build.BOARD + 
				"\n brand: " + Build.BRAND +
				"\n cpu_abi: " + Build.CPU_ABI +
				"\n device: " + Build.DEVICE +
				"\n display: " + Build.DISPLAY +
				"\n fingerprint: " + Build.FINGERPRINT +
				"\n host: " + Build.HOST +
				"\n ID: " + Build.ID +
				"\n MANUFACTURER: " + Build.MANUFACTURER +
				"\n model: " + Build.MODEL +
				"\n product: " + Build.PRODUCT +
				"\n tags: " + Build.TAGS +
				"\n time: " + Build.TIME + 
				"\n type: " + Build.TYPE +
				"\n user: " + Build.USER;
	}
}
