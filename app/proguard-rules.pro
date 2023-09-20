-assumenosideeffects class android.util.Log {
    public static *** println(...);
    public static *** wtf(...);
    public static boolean isLoggable(java.lang.String, int);
    public static int d(...);
    public static int e(...);
    public static int i(...);
    public static int v(...);
    public static int w(...);
}

-assumenosideeffects class java.lang.StringBuilder {
    public <init>();
    public <init>(int);
    public <init>(java.lang.String);
    public <init>(java.lang.CharSequence);
    public java.lang.String toString();
    public char charAt(int);
    public int capacity();
    public int codePointAt(int);
    public int codePointBefore(int);
    public int indexOf(java.lang.String,int);
    public int lastIndexOf(java.lang.String);
    public int lastIndexOf(java.lang.String,int);
    public int length();
    public java.lang.String substring(int);
    public java.lang.String substring(int,int);
}
