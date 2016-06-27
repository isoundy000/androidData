.class public Ltv/cjump/jni/NativeBitmapFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/reflect/Field;

.field static a:Z

.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x0

    sput-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    .line 18
    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->a:Z

    .line 19
    sput-boolean v1, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    :try_start_0
    sget-object v1, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 144
    :goto_0
    return v0

    .line 138
    :cond_0
    sget-object v1, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 141
    :catch_1
    move-exception v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, p1, p2, v0}, Ltv/cjump/jni/NativeBitmapFactory;->a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 156
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltv/cjump/jni/NativeBitmapFactory;->b(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 26
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 31
    sput-boolean v3, Ltv/cjump/jni/NativeBitmapFactory;->a:Z

    goto :goto_0

    .line 34
    :cond_2
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Z

    if-nez v0, :cond_0

    .line 38
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_4

    .line 39
    const-string/jumbo v0, "ndkbitmap"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :goto_1
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Z

    if-eqz v0, :cond_3

    .line 55
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->init()Z

    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->release()Z

    .line 58
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 59
    sput-boolean v3, Ltv/cjump/jni/NativeBitmapFactory;->a:Z

    .line 72
    :cond_3
    :goto_2
    const-string/jumbo v0, "NativeBitmapFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 42
    :cond_4
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 48
    sput-boolean v3, Ltv/cjump/jni/NativeBitmapFactory;->a:Z

    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    .line 51
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 52
    sput-boolean v3, Ltv/cjump/jni/NativeBitmapFactory;->a:Z

    goto :goto_1

    .line 61
    :cond_5
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->c()V

    .line 62
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->b()Z

    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->release()Z

    .line 66
    sput-boolean v2, Ltv/cjump/jni/NativeBitmapFactory;->b:Z

    .line 67
    sput-boolean v3, Ltv/cjump/jni/NativeBitmapFactory;->a:Z

    goto :goto_2
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 152
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 164
    invoke-static {p2}, Ltv/cjump/jni/NativeBitmapFactory;->a(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    invoke-static {p0, p1, v0, p3}, Ltv/cjump/jni/NativeBitmapFactory;->createBitmap19(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, v0, p3}, Ltv/cjump/jni/NativeBitmapFactory;->createBitmap(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 76
    sget-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->release()Z

    .line 79
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    .line 80
    const/4 v0, 0x0

    sput-boolean v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Z

    .line 82
    return-void
.end method

.method private static b()Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v9, 0x11

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 96
    sget-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    move v0, v7

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x2

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Ltv/cjump/jni/NativeBitmapFactory;->b(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 103
    if-eqz v8, :cond_3

    :try_start_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 104
    :goto_1
    if-eqz v6, :cond_7

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 108
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 110
    const/high16 v1, -0x10000

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    const-string/jumbo v1, "TestLib"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_7

    .line 116
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isPremultiplied()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 126
    :goto_2
    if-eqz v8, :cond_0

    .line 127
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_3
    move v6, v7

    .line 103
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :goto_3
    :try_start_2
    const-string/jumbo v2, "NativeBitmapFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    if-eqz v1, :cond_4

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move v0, v7

    .line 128
    goto/16 :goto_0

    .line 123
    :catch_1
    move-exception v0

    move-object v8, v1

    .line 126
    :goto_4
    if-eqz v8, :cond_5

    .line 127
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move v0, v7

    .line 128
    goto/16 :goto_0

    .line 126
    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_5
    if-eqz v8, :cond_6

    .line 127
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    :cond_6
    throw v0

    .line 126
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_5

    .line 123
    :catch_2
    move-exception v0

    goto :goto_4

    .line 120
    :catch_3
    move-exception v0

    move-object v1, v8

    goto :goto_3

    :cond_7
    move v0, v6

    goto :goto_2
.end method

.method static c()V
    .locals 2

    .prologue
    .line 86
    :try_start_0
    const-class v0, Landroid/graphics/Bitmap$Config;

    const-string/jumbo v1, "nativeInt"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    .line 87
    sget-object v0, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const/4 v1, 0x0

    sput-object v1, Ltv/cjump/jni/NativeBitmapFactory;->a:Ljava/lang/reflect/Field;

    .line 90
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method

.method private static native createBitmap(IIIZ)Landroid/graphics/Bitmap;
.end method

.method private static native createBitmap19(IIIZ)Landroid/graphics/Bitmap;
.end method

.method private static native init()Z
.end method

.method private static native release()Z
.end method
