#include <stdio.h>
#include <android/log.h>

int main() {
   // printf() displays the string inside quotation
   printf("Hello, World!");
   __android_log_print(ANDROID_LOG_DEBUG, "build_main", "Hello, World!");
   return 0;
}