package com.jack.armhello;

/**
 * Created by jackzhous on 2017/11/15.
 */

public class NativeUitls {
    public static native String getString(int number);


    static {
        System.loadLibrary("test");
    }

}
