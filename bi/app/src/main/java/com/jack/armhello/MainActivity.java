package com.jack.armhello;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;

public class MainActivity extends AppCompatActivity {

    Button button;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        button = (Button)findViewById(R.id.btn);
    }

    public void onButtonClick(View view){
        String str = NativeUitls.getString(12);

        Log.i("j_tag", "str = " + str);
        button.setText(str);
    }
}
