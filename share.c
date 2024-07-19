#include <stdio.h>
#include <android/log.h>

int share() {
   // printf() displays the string inside quotation
   printf("Hello, Share!");
   __android_log_print(ANDROID_LOG_DEBUG, "build_share", "Hello, Share!");

   return 0;
}