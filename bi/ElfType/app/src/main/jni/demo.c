//
// Created by jackzhous on 17-11-9.
//

#include "com_jack_elftype_NativeUtils.h"
#include <jni.h>


jstring getString(JNIEnv*) __attribute__((section (".mytext"))); 

JNIEXPORT jstring JNICALL Java_com_jack_elftype_NativeUtils_getString(JNIEnv *env, jclass jobj){
#if defined(__arm__)  
  #if defined(__ARM_ARCH_7A__)  
    #if defined(__ARM_NEON__)  
      #define ABI "armeabi-v7a/NEON"  
    #else  
      #define ABI "armeabi-v7a"  
    #endif  
  #else  
   #define ABI "armeabi"  
  #endif  
#elif defined(__i386__)  
   #define ABI "x86"  
#elif defined(__mips__)  
   #define ABI "mips"  
#else  
   #define ABI "unknown"  
#endif

    return (*env)->NewStringUTF(env, "Native method return!");
}


void init_getString(){

}

