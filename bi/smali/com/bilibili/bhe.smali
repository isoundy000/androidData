.class public Lcom/bilibili/bhe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFF)D
    .locals 4

    .prologue
    .line 112
    cmpl-float v0, p2, p3

    if-ltz v0, :cond_2

    .line 113
    div-float v0, p2, p1

    .line 114
    div-float v1, p3, p0

    .line 115
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    .line 116
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    .line 129
    :goto_0
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    .line 130
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 133
    :cond_0
    return-wide v0

    .line 118
    :cond_1
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    goto :goto_0

    .line 121
    :cond_2
    div-float v0, p2, p0

    .line 122
    div-float v1, p3, p1

    .line 123
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_3

    .line 124
    float-to-double v0, v0

    goto :goto_0

    .line 126
    :cond_3
    float-to-double v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;FF)I
    .locals 2

    .prologue
    .line 102
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 103
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 104
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 105
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 106
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 107
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {p1, p2, v1, v0}, Lcom/bilibili/bhe;->a(FFFF)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    :goto_0
    return-object v0

    .line 79
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 80
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    const v3, 0xc800

    if-ge v1, v3, :cond_1

    .line 81
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 86
    invoke-static {v2}, Lcom/bilibili/bhh;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/bilibili/bhh;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 84
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    invoke-static {v2}, Lcom/bilibili/bhh;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/bilibili/bhh;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 83
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;FF)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 93
    invoke-static {p0, p1, p2}, Lcom/bilibili/bhe;->a(Ljava/lang/String;FF)I

    move-result v0

    .line 94
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 95
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 97
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 98
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 137
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 148
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p0, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 151
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 162
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    :goto_1
    if-eqz v2, :cond_3

    .line 168
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 169
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_2
    move-object v0, v1

    .line 176
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 171
    :catch_1
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 153
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 154
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 162
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 167
    :goto_4
    if-eqz v2, :cond_0

    .line 168
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 169
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 171
    :catch_3
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 163
    :catch_4
    move-exception v1

    .line 164
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 156
    :catch_5
    move-exception v1

    move-object v2, v0

    .line 157
    :goto_5
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 161
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 162
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 167
    :goto_6
    if-eqz v2, :cond_0

    .line 168
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 169
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_0

    .line 171
    :catch_6
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 163
    :catch_7
    move-exception v1

    .line 164
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 160
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 161
    :goto_7
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 162
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 167
    :goto_8
    if-eqz v2, :cond_4

    .line 168
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 169
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 173
    :cond_4
    :goto_9
    throw v0

    .line 163
    :catch_8
    move-exception v1

    .line 164
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 171
    :catch_9
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 160
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 156
    :catch_a
    move-exception v1

    goto :goto_5

    .line 153
    :catch_b
    move-exception v1

    goto :goto_3
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)[B
    .locals 5

    .prologue
    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 44
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    const/16 v1, 0x64

    .line 46
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 48
    :goto_1
    if-le v0, p1, :cond_3

    .line 49
    mul-int/lit8 v3, p1, 0xa

    if-le v0, v3, :cond_1

    .line 50
    add-int/lit8 v0, v1, -0x1e

    .line 57
    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 58
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 59
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    .line 51
    :cond_1
    mul-int/lit8 v3, p1, 0x5

    if-le v0, v3, :cond_2

    .line 52
    add-int/lit8 v0, v1, -0x14

    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v0, v1, -0xa

    goto :goto_2

    .line 62
    :cond_3
    if-eqz p2, :cond_4

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 67
    invoke-static {v2}, Lcom/bilibili/bhh;->a(Ljava/io/OutputStream;)V

    goto :goto_0
.end method
