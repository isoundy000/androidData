package com.qiyi;

import java.util.Objects;

/**
 * Created by jackzhous on 2018/1/3.
 */

public class Protect {



    public static String getStringJNI(Object objects, int i, String str, String str1){
        return  getContentJNI(objects, i, str, str1);
    }

    private static native String getContentJNI(Object obj, int i, String str, String str2);
}
