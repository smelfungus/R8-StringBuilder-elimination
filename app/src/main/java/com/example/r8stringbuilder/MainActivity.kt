package com.example.r8stringbuilder

import android.os.Bundle
import android.util.Log
import androidx.appcompat.app.AppCompatActivity
import kotlin.math.sin

class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        val calculation = sin(0.42)

        Log.d("MainActivity", "Prefix $calculation Suffix")
    }
}
