.class public Ltv/cjump/jni/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/cjump/jni/DeviceUtils$ARCH;
    }
.end annotation


# static fields
.field private static final a:I = 0x28

.field public static final a:Ljava/lang/String; = "x86"

.field private static a:Ltv/cjump/jni/DeviceUtils$ARCH; = null

.field private static final b:I = 0x3

.field public static final b:Ljava/lang/String; = "mips"

.field private static final c:I = 0x8

.field private static final d:I = 0xb7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ltv/cjump/jni/DeviceUtils$ARCH;->Unknown:Ltv/cjump/jni/DeviceUtils$ARCH;

    sput-object v0, Ltv/cjump/jni/DeviceUtils;->a:Ltv/cjump/jni/DeviceUtils$ARCH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized a()Ltv/cjump/jni/DeviceUtils$ARCH;
    .locals 6

    .prologue
    .line 36
    const-class v3, Ltv/cjump/jni/DeviceUtils;

    monitor-enter v3

    const/16 v0, 0x14

    :try_start_0
    new-array v0, v0, [B

    .line 37
    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "lib/libc.so"

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const/4 v2, 0x0

    .line 41
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "r"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 43
    const/16 v2, 0x13

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const/16 v4, 0x12

    aget-byte v0, v0, v4

    or-int/2addr v0, v2

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 58
    const-string/jumbo v2, "NativeBitmapFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "libc.so is unknown arch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :goto_0
    if-eqz v1, :cond_0

    .line 68
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :cond_0
    :goto_1
    :try_start_4
    sget-object v0, Ltv/cjump/jni/DeviceUtils;->a:Ltv/cjump/jni/DeviceUtils$ARCH;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    return-object v0

    .line 46
    :sswitch_0
    :try_start_5
    sget-object v0, Ltv/cjump/jni/DeviceUtils$ARCH;->ARM:Ltv/cjump/jni/DeviceUtils$ARCH;

    sput-object v0, Ltv/cjump/jni/DeviceUtils;->a:Ltv/cjump/jni/DeviceUtils$ARCH;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 49
    :sswitch_1
    :try_start_9
    sget-object v0, Ltv/cjump/jni/DeviceUtils$ARCH;->X86:Ltv/cjump/jni/DeviceUtils$ARCH;

    sput-object v0, Ltv/cjump/jni/DeviceUtils;->a:Ltv/cjump/jni/DeviceUtils$ARCH;
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_0

    .line 63
    :catch_2
    move-exception v0

    .line 64
    :goto_3
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    :try_start_b
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1

    .line 69
    :catch_3
    move-exception v0

    .line 70
    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_1

    .line 52
    :sswitch_2
    :try_start_d
    sget-object v0, Ltv/cjump/jni/DeviceUtils$ARCH;->MIPS:Ltv/cjump/jni/DeviceUtils$ARCH;

    sput-object v0, Ltv/cjump/jni/DeviceUtils;->a:Ltv/cjump/jni/DeviceUtils$ARCH;
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v1, :cond_1

    .line 68
    :try_start_e
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 71
    :cond_1
    :goto_5
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 55
    :sswitch_3
    :try_start_10
    sget-object v0, Ltv/cjump/jni/DeviceUtils$ARCH;->ARM64:Ltv/cjump/jni/DeviceUtils$ARCH;

    sput-object v0, Ltv/cjump/jni/DeviceUtils;->a:Ltv/cjump/jni/DeviceUtils$ARCH;
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_0

    .line 69
    :catch_4
    move-exception v0

    .line 70
    :try_start_11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 69
    :catch_5
    move-exception v1

    .line 70
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_5

    .line 66
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 63
    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 61
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_2
        0x28 -> :sswitch_0
        0xb7 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 112
    const-string/jumbo v0, "x86"

    invoke-static {v0}, Ltv/cjump/jni/DeviceUtils;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 102
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->a()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->b()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string/jumbo v2, "CPU_ABI2"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    move-object v0, v1

    .line 98
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_1
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 98
    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 116
    const-string/jumbo v0, "mips"

    invoke-static {v0}, Ltv/cjump/jni/DeviceUtils;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->a()Ltv/cjump/jni/DeviceUtils$ARCH;

    move-result-object v0

    .line 121
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ltv/cjump/jni/DeviceUtils$ARCH;->X86:Ltv/cjump/jni/DeviceUtils$ARCH;

    invoke-virtual {v1, v0}, Ltv/cjump/jni/DeviceUtils$ARCH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 3

    .prologue
    .line 125
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 126
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 127
    const-string/jumbo v2, "Xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "dredd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 3

    .prologue
    .line 132
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 133
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 134
    const-string/jumbo v2, "MagicBox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MagicBox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->a()Ltv/cjump/jni/DeviceUtils$ARCH;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "armeabi-v7a"

    invoke-static {v1}, Ltv/cjump/jni/DeviceUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "armeabi"

    invoke-static {v1}, Ltv/cjump/jni/DeviceUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Ltv/cjump/jni/DeviceUtils$ARCH;->ARM:Ltv/cjump/jni/DeviceUtils$ARCH;

    invoke-virtual {v1, v0}, Ltv/cjump/jni/DeviceUtils$ARCH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->a()Ltv/cjump/jni/DeviceUtils$ARCH;

    move-result-object v0

    .line 149
    const-string/jumbo v1, "x86"

    invoke-static {v1}, Ltv/cjump/jni/DeviceUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ltv/cjump/jni/DeviceUtils$ARCH;->X86:Ltv/cjump/jni/DeviceUtils$ARCH;

    invoke-virtual {v1, v0}, Ltv/cjump/jni/DeviceUtils$ARCH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
