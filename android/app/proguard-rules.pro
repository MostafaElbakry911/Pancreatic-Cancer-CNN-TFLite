# Fix for TensorFlow Lite GPU Delegate missing classes
-keep class org.tensorflow.** { *; }
-keep class com.google.** { *; }
-dontwarn org.tensorflow.**
-dontwarn com.google.**
