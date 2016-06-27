.class public Lcom/bilibili/bts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static final a:Ljava/lang/String; = "arm64-v8a"

.field public static b:I = 0x0

.field public static final b:Ljava/lang/String; = "armeabi-v7a"

.field public static c:I = 0x0

.field public static final c:Ljava/lang/String; = "armeabi"

.field public static d:I = 0x0

.field public static final d:Ljava/lang/String; = "x86_64"

.field public static e:I = 0x0

.field public static final e:Ljava/lang/String; = "x86"

.field public static f:I = 0x0

.field public static final f:Ljava/lang/String; = "mips"

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x8

    sput v0, Lcom/bilibili/bts;->a:I

    .line 13
    const/16 v0, 0x9

    sput v0, Lcom/bilibili/bts;->b:I

    .line 14
    const/16 v0, 0xa

    sput v0, Lcom/bilibili/bts;->c:I

    .line 15
    const/16 v0, 0xb

    sput v0, Lcom/bilibili/bts;->d:I

    .line 16
    const/16 v0, 0xc

    sput v0, Lcom/bilibili/bts;->e:I

    .line 17
    const/16 v0, 0xd

    sput v0, Lcom/bilibili/bts;->f:I

    .line 18
    const/16 v0, 0xe

    sput v0, Lcom/bilibili/bts;->g:I

    .line 19
    const/16 v0, 0xf

    sput v0, Lcom/bilibili/bts;->h:I

    .line 20
    const/16 v0, 0x10

    sput v0, Lcom/bilibili/bts;->i:I

    .line 21
    const/16 v0, 0x11

    sput v0, Lcom/bilibili/bts;->j:I

    .line 22
    const/16 v0, 0x12

    sput v0, Lcom/bilibili/bts;->k:I

    .line 23
    const/16 v0, 0x13

    sput v0, Lcom/bilibili/bts;->l:I

    .line 24
    const/16 v0, 0x14

    sput v0, Lcom/bilibili/bts;->m:I

    .line 25
    const/16 v0, 0x15

    sput v0, Lcom/bilibili/bts;->n:I

    .line 26
    const/16 v0, 0x16

    sput v0, Lcom/bilibili/bts;->o:I

    .line 27
    const/16 v0, 0x17

    sput v0, Lcom/bilibili/bts;->p:I

    .line 28
    const/16 v0, 0x18

    sput v0, Lcom/bilibili/bts;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    .prologue
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-static {}, Lcom/bilibili/bts;->a()[Ljava/lang/String;

    move-result-object v2

    .line 167
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 168
    aget-object v3, v2, v0

    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 170
    const-string/jumbo v4, "CPU ABI"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 279
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 280
    const-string/jumbo v1, "android.os.SystemProperties"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 281
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 284
    const-string/jumbo v2, "get"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 285
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 288
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    return-object v0

    .line 289
    :catch_0
    move-exception v0

    move-object v0, p1

    .line 290
    goto :goto_0
.end method

.method private static final a(Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 255
    invoke-static {}, Lcom/bilibili/bts;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string/jumbo v0, "\nbootloader:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_0
    return-void
.end method

.method public static final a()Z
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/bilibili/bts;->a()I

    move-result v0

    sget v1, Lcom/bilibili/bts;->p:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-static {}, Lcom/bilibili/bts;->a()[Ljava/lang/String;

    move-result-object v3

    .line 128
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    .line 129
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 130
    :goto_1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x1

    .line 134
    :goto_2
    return v0

    .line 129
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 134
    goto :goto_2
.end method

.method public static a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 154
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 156
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 185
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0
.end method

.method private static final b(Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 263
    invoke-static {}, Lcom/bilibili/bts;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string/jumbo v0, "\nhardware:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_0
    return-void
.end method

.method public static final b()Z
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/bilibili/bts;->a()I

    move-result v0

    .line 47
    sget v1, Lcom/bilibili/bts;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 160
    if-nez p0, :cond_1

    const-string/jumbo v0, ""

    .line 161
    :goto_0
    const-string/jumbo v1, "arm64-v8a"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "x86_64"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 160
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 192
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    return-object v0
.end method

.method private static final c(Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 271
    invoke-static {}, Lcom/bilibili/bts;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string/jumbo v0, "\nhardware:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_0
    return-void
.end method

.method public static final c()Z
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/bilibili/bts;->a()I

    move-result v0

    .line 52
    sget v1, Lcom/bilibili/bts;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string/jumbo v1, "\nboard:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {v0}, Lcom/bilibili/bts;->a(Ljava/lang/StringBuilder;)V

    .line 202
    const-string/jumbo v1, "\nbrand:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string/jumbo v1, "\ndevice:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string/jumbo v1, "\ndisplay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string/jumbo v1, "\nfingerprint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-static {v0}, Lcom/bilibili/bts;->b(Ljava/lang/StringBuilder;)V

    .line 216
    const-string/jumbo v1, "\nhost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string/jumbo v1, "\nid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string/jumbo v1, "\nmanufacturer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string/jumbo v1, "\nmodel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string/jumbo v1, "\nproduct:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-static {v0}, Lcom/bilibili/bts;->c(Ljava/lang/StringBuilder;)V

    .line 238
    const-string/jumbo v1, "\ntag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string/jumbo v1, "\ntime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string/jumbo v1, "\ntype:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string/jumbo v1, "\nuser:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Z
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/bilibili/bts;->a()I

    move-result v0

    .line 57
    sget v1, Lcom/bilibili/bts;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final e()Z
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/bilibili/bts;->a()I

    move-result v0

    .line 62
    sget v1, Lcom/bilibili/bts;->d:I

    if-lt v0, v1, :cond_0

    sget v1, Lcom/bilibili/bts;->f:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final f()Z
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/bilibili/bts;->a()I

    move-result v0

    .line 67
    sget v1, Lcom/bilibili/bts;->d:I

    if-lt v0, v1, :cond_0

    sget v1, Lcom/bilibili/bts;->k:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final g()Z
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/bilibili/bts;->a()I

    move-result v0

    sget v1, Lcom/bilibili/bts;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final h()Z
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Lcom/bilibili/bts;->a()I

    move-result v0

    sget v1, Lcom/bilibili/bts;->f:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final i()Z
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/bilibili/bts;->a()I

    move-result v0

    sget v1, Lcom/bilibili/bts;->g:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final j()Z
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/bilibili/bts;->a()I

    move-result v0

    sget v1, Lcom/bilibili/bts;->i:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final k()Z
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/bilibili/bts;->a()I

    move-result v0

    sget v1, Lcom/bilibili/bts;->j:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final l()Z
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/bilibili/bts;->a()I

    move-result v0

    sget v1, Lcom/bilibili/bts;->k:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final m()Z
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/bilibili/bts;->a()I

    move-result v0

    sget v1, Lcom/bilibili/bts;->l:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final n()Z
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/bilibili/bts;->a()I

    move-result v0

    sget v1, Lcom/bilibili/bts;->n:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final o()Z
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/bilibili/bts;->a()I

    move-result v0

    sget v1, Lcom/bilibili/bts;->q:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p()Z
    .locals 1

    .prologue
    .line 107
    const-string/jumbo v0, "armeabi-v7a"

    invoke-static {v0}, Lcom/bilibili/bts;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 1

    .prologue
    .line 111
    const-string/jumbo v0, "x86"

    invoke-static {v0}, Lcom/bilibili/bts;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 1

    .prologue
    .line 115
    const-string/jumbo v0, "armeabi"

    invoke-static {v0}, Lcom/bilibili/bts;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 1

    .prologue
    .line 119
    const-string/jumbo v0, "mips"

    invoke-static {v0}, Lcom/bilibili/bts;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 1

    .prologue
    .line 123
    const-string/jumbo v0, "arm64-v8a"

    invoke-static {v0}, Lcom/bilibili/bts;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static u()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 141
    invoke-static {}, Lcom/bilibili/bts;->a()[Ljava/lang/String;

    move-result-object v2

    .line 142
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 143
    invoke-static {v4}, Lcom/bilibili/bts;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 144
    const/4 v0, 0x1

    .line 146
    :cond_0
    return v0

    .line 142
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final v()Z
    .locals 2

    .prologue
    .line 295
    const-string/jumbo v0, "ro.build.sense.version"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/bilibili/bts;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x1

    .line 303
    :goto_0
    return v0

    .line 299
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 300
    if-nez v0, :cond_1

    .line 301
    const/4 v0, 0x0

    goto :goto_0

    .line 303
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "htc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static w()Z
    .locals 2

    .prologue
    .line 307
    const-string/jumbo v0, "ro.build.version.emui"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/bilibili/bts;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
