package com.jack.armhello;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;

import com.qiyi.Protect;

import java.util.jar.Manifest;

public class MainActivity extends AppCompatActivity {

    Button button;

    private static final int BITS = 8;

    static {
        System.loadLibrary("protect");
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        button = (Button)findViewById(R.id.btn);
    }

    public void onButtonClick(View view){
        String str = Protect.getStringJNI(MainActivity.this, 2, "591a3d5e95c34d3f4e2373d2df3fd506", "8.11.5");
//        String str = NativeUitls.getString(12);
        button.setText(str);
    }

    private static int position(int idx){
        return 1 << (BITS - 1 - (idx % BITS));
    }
}
