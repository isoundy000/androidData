.class public Lcom/bilibili/bup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x100000

.field private static final a:Ljava/lang/String; = "/reportImage/"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFF)D
    .locals 4

    .prologue
    .line 49
    .line 50
    cmpl-float v0, p2, p3

    if-ltz v0, :cond_2

    .line 51
    div-float v0, p2, p1

    .line 52
    div-float v1, p3, p0

    .line 53
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    .line 54
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    .line 67
    :goto_0
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    .line 68
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 70
    :cond_0
    return-wide v0

    .line 56
    :cond_1
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    goto :goto_0

    .line 59
    :cond_2
    div-float v0, p2, p0

    .line 60
    div-float v1, p3, p1

    .line 61
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_3

    .line 62
    float-to-double v0, v0

    goto :goto_0

    .line 64
    :cond_3
    float-to-double v0, v1

    goto :goto_0
.end method

.method public static a(IILjava/io/InputStream;)I
    .locals 2

    .prologue
    .line 93
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 94
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 95
    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 96
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 97
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 98
    div-int/2addr v1, p0

    div-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;FF)I
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 42
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 44
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {p1, p2, v1, v0}, Lcom/bilibili/bup;->a(FFFF)D

    move-result-wide v0

    double-to-int v0, v0

    .line 45
    return v0
.end method

.method public static a(III)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 120
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 122
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 123
    return-object v0
.end method

.method public static a(ILjava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    if-nez p1, :cond_0

    .line 89
    :goto_0
    return-object v0

    .line 85
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 86
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 87
    iput p0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 89
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 74
    if-nez p0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 77
    :cond_0
    int-to-double v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    int-to-double v2, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v0, v4

    double-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;FF)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 29
    invoke-static {p0, p1, p2}, Lcom/bilibili/bup;->a(Ljava/lang/String;FF)I

    move-result v0

    .line 30
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 31
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 104
    const/4 v2, 0x0

    .line 106
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 107
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const/high16 v0, 0x100000

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 109
    invoke-static {p1, p2, v1}, Lcom/bilibili/bup;->a(IILjava/io/InputStream;)I

    move-result v0

    .line 110
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 111
    invoke-static {v0, v1}, Lcom/bilibili/bup;->a(ILjava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 113
    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_0
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_1
    throw v0

    .line 113
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 171
    if-nez v1, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/reportImage/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-static {p0}, Lcom/bilibili/bup;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 128
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v2, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 132
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 133
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 136
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, Lcom/bilibili/bup;->a(Landroid/graphics/Bitmap;IZ)[B

    move-result-object v3

    .line 145
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    if-eqz v2, :cond_3

    .line 158
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 159
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_1
    move-object v0, v1

    .line 166
    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    if-eqz v2, :cond_0

    .line 158
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 159
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 161
    :catch_1
    move-exception v1

    .line 162
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 161
    :catch_2
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 152
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 153
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    if-eqz v2, :cond_0

    .line 158
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 159
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 161
    :catch_4
    move-exception v1

    .line 162
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 157
    :goto_3
    if-eqz v2, :cond_4

    .line 158
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 159
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 163
    :cond_4
    :goto_4
    throw v0

    .line 161
    :catch_5
    move-exception v1

    .line 162
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 156
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 152
    :catch_6
    move-exception v1

    goto :goto_2
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)[B
    .locals 5

    .prologue
    .line 178
    if-nez p0, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0

    .line 181
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 182
    const/16 v1, 0x5a

    .line 183
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 184
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    .line 185
    :goto_1
    if-le v0, p1, :cond_3

    .line 186
    mul-int/lit8 v3, p1, 0xa

    if-le v0, v3, :cond_1

    .line 187
    add-int/lit8 v0, v1, -0x32

    .line 193
    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 194
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 195
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    .line 188
    :cond_1
    mul-int/lit8 v3, p1, 0x2

    if-le v0, v3, :cond_2

    .line 189
    add-int/lit8 v0, v1, -0x14

    goto :goto_2

    .line 191
    :cond_2
    add-int/lit8 v0, v1, -0xa

    goto :goto_2

    .line 198
    :cond_3
    if-eqz p2, :cond_4

    .line 199
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 202
    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 204
    :try_start_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
