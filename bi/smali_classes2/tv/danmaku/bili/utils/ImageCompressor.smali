.class public Ltv/danmaku/bili/utils/ImageCompressor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/utils/ImageCompressor$1;,
        Ltv/danmaku/bili/utils/ImageCompressor$BitmapLoadError;,
        Ltv/danmaku/bili/utils/ImageCompressor$a;,
        Ltv/danmaku/bili/utils/ImageCompressor$Error;
    }
.end annotation


# static fields
.field private static final a:F = 0.4f

.field public static final a:I = 0x438

.field private static final a:J = 0x300000L

.field private static final a:Ljava/lang/String; = "ImageCompressor"

.field public static final b:I = 0x1ce

.field private static final b:Ljava/lang/String; = "compress-"


# instance fields
.field private final a:Ljava/io/File;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x780

    iput v0, p0, Ltv/danmaku/bili/utils/ImageCompressor;->e:I

    .line 37
    const/16 v0, 0x438

    iput v0, p0, Ltv/danmaku/bili/utils/ImageCompressor;->f:I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".compress"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ltv/danmaku/bili/utils/ImageCompressor;->a:Ljava/io/File;

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 47
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/utils/ImageCompressor;->c(II)V

    .line 50
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/utils/ImageCompressor;->a:Ljava/io/File;

    goto :goto_0
.end method

.method private b(Ljava/io/File;)Ljava/io/File;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/utils/ImageCompressor;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 233
    iget-object v1, p0, Ltv/danmaku/bili/utils/ImageCompressor;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    iget-object v1, p0, Ltv/danmaku/bili/utils/ImageCompressor;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 236
    :cond_0
    const-string/jumbo v1, "ImageCompressor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "compress out file : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 238
    return-object v0
.end method

.method private b(Ljava/io/File;Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/utils/ImageCompressor$BitmapLoadError;,
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .prologue
    .line 218
    const-string/jumbo v0, "ImageCompressor"

    const-string/jumbo v1, "start compress quality... "

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 220
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 221
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 228
    return-void

    .line 226
    :cond_0
    new-instance v0, Ltv/danmaku/bili/utils/ImageCompressor$BitmapLoadError;

    const-string/jumbo v1, "bitmap load failed"

    invoke-direct {v0, v1}, Ltv/danmaku/bili/utils/ImageCompressor$BitmapLoadError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(II)V
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ltv/danmaku/bili/utils/ImageCompressor;->e:I

    if-gt p1, v0, :cond_0

    .line 54
    iget p1, p0, Ltv/danmaku/bili/utils/ImageCompressor;->e:I

    .line 55
    :cond_0
    iget v0, p0, Ltv/danmaku/bili/utils/ImageCompressor;->f:I

    if-gt p2, v0, :cond_1

    .line 56
    iget p2, p0, Ltv/danmaku/bili/utils/ImageCompressor;->f:I

    .line 57
    :cond_1
    iput p1, p0, Ltv/danmaku/bili/utils/ImageCompressor;->c:I

    .line 58
    iput p2, p0, Ltv/danmaku/bili/utils/ImageCompressor;->d:I

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 243
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/utils/ImageCompressor;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 247
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/utils/ImageCompressor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/utils/ImageCompressor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltv/danmaku/bili/utils/ImageCompressor;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "compress-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/bilibili/cdr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Ljava/io/File;)Ltv/danmaku/bili/utils/ImageCompressor$a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/utils/ImageCompressor$BitmapLoadError;,
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .prologue
    const-wide/32 v10, 0x300000

    const/4 v1, 0x1

    .line 80
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    new-instance v0, Ltv/danmaku/bili/utils/ImageCompressor$a;

    const/4 v1, 0x0

    sget-object v2, Ltv/danmaku/bili/utils/ImageCompressor$Error;->FILE_NOT_FOUND:Ltv/danmaku/bili/utils/ImageCompressor$Error;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/utils/ImageCompressor$a;-><init>(Ljava/io/File;Ltv/danmaku/bili/utils/ImageCompressor$Error;Ltv/danmaku/bili/utils/ImageCompressor$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_0
    monitor-exit p0

    return-object v0

    .line 82
    :cond_1
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 83
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v0, :cond_3

    .line 86
    :cond_2
    new-instance v0, Ltv/danmaku/bili/utils/ImageCompressor$a;

    const/4 v1, 0x0

    sget-object v2, Ltv/danmaku/bili/utils/ImageCompressor$Error;->IMAGE_INVALID:Ltv/danmaku/bili/utils/ImageCompressor$Error;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/utils/ImageCompressor$a;-><init>(Ljava/io/File;Ltv/danmaku/bili/utils/ImageCompressor$Error;Ltv/danmaku/bili/utils/ImageCompressor$1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_3
    :try_start_2
    iget-object v0, p0, Ltv/danmaku/bili/utils/ImageCompressor;->a:Ljava/io/File;

    if-nez v0, :cond_4

    .line 88
    new-instance v0, Ltv/danmaku/bili/utils/ImageCompressor$a;

    const/4 v1, 0x0

    sget-object v2, Ltv/danmaku/bili/utils/ImageCompressor$Error;->FILE_CREATE_FAILED:Ltv/danmaku/bili/utils/ImageCompressor$Error;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/utils/ImageCompressor$a;-><init>(Ljava/io/File;Ltv/danmaku/bili/utils/ImageCompressor$Error;Ltv/danmaku/bili/utils/ImageCompressor$1;)V

    goto :goto_0

    .line 89
    :cond_4
    invoke-direct {p0, p1}, Ltv/danmaku/bili/utils/ImageCompressor;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 91
    new-instance v0, Ltv/danmaku/bili/utils/ImageCompressor$a;

    const/4 v1, 0x0

    sget-object v2, Ltv/danmaku/bili/utils/ImageCompressor$Error;->FILE_CREATE_FAILED:Ltv/danmaku/bili/utils/ImageCompressor$Error;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/utils/ImageCompressor$a;-><init>(Ljava/io/File;Ltv/danmaku/bili/utils/ImageCompressor$Error;Ltv/danmaku/bili/utils/ImageCompressor$1;)V

    goto :goto_0

    .line 92
    :cond_5
    const/16 v0, 0x5a

    .line 93
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 95
    invoke-virtual {p0, p1, v3, v0}, Ltv/danmaku/bili/utils/ImageCompressor;->a(Ljava/io/File;Ljava/io/OutputStream;I)V

    .line 96
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 97
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 99
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 100
    const-string/jumbo v3, "GPSLatitude"

    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 101
    const-string/jumbo v3, "GPSLatitude"

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_6
    const-string/jumbo v3, "GPSLongitude"

    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 103
    const-string/jumbo v3, "GPSLongitude"

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_7
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 106
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 108
    cmp-long v0, v4, v10

    if-lez v0, :cond_a

    .line 109
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 111
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 112
    const/16 v0, 0x50

    .line 113
    const-string/jumbo v4, "ImageCompressor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "source file size : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",path : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const-string/jumbo v4, "ImageCompressor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "compressed quality : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_1
    if-gtz v0, :cond_8

    move v0, v1

    .line 121
    :cond_8
    invoke-direct {p0, v2, v3, v0}, Ltv/danmaku/bili/utils/ImageCompressor;->b(Ljava/io/File;Ljava/io/OutputStream;I)V

    .line 122
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    int-to-long v4, v4

    .line 123
    const-string/jumbo v6, "ImageCompressor"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "compressed file size : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    if-ne v0, v1, :cond_b

    .line 134
    :cond_9
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 135
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 136
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 137
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 138
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 143
    :cond_a
    new-instance v0, Ltv/danmaku/bili/utils/ImageCompressor$a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ltv/danmaku/bili/utils/ImageCompressor$a;-><init>(Ljava/io/File;Ltv/danmaku/bili/utils/ImageCompressor$Error;Ltv/danmaku/bili/utils/ImageCompressor$1;)V

    goto/16 :goto_0

    .line 127
    :cond_b
    cmp-long v4, v4, v10

    if-ltz v4, :cond_9

    .line 130
    add-int/lit8 v0, v0, -0xa

    .line 131
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_1

    .line 140
    :cond_c
    new-instance v0, Ltv/danmaku/bili/utils/ImageCompressor$a;

    const/4 v1, 0x0

    sget-object v2, Ltv/danmaku/bili/utils/ImageCompressor$Error;->FILE_NOT_FOUND:Ltv/danmaku/bili/utils/ImageCompressor$Error;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltv/danmaku/bili/utils/ImageCompressor$a;-><init>(Ljava/io/File;Ltv/danmaku/bili/utils/ImageCompressor$Error;Ltv/danmaku/bili/utils/ImageCompressor$1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Ltv/danmaku/bili/utils/ImageCompressor;->c:I

    .line 63
    iput p2, p0, Ltv/danmaku/bili/utils/ImageCompressor;->d:I

    .line 64
    return-void
.end method

.method public a(Ljava/io/File;Ljava/io/OutputStream;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/utils/ImageCompressor$BitmapLoadError;,
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 147
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 148
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 149
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 150
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 151
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 152
    const-string/jumbo v5, "ImageCompressor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "image source:width->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",height->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    int-to-float v4, v4

    int-to-float v2, v2

    div-float v2, v4, v2

    .line 154
    cmpl-float v4, v2, v9

    if-lez v4, :cond_0

    .line 155
    div-float v2, v9, v2

    .line 157
    :cond_0
    const v4, 0x3ecccccd    # 0.4f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_a

    move v2, v1

    .line 160
    :goto_0
    new-instance v4, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 161
    const-string/jumbo v5, "Orientation"

    invoke-virtual {v4, v5, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 164
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v6, v1

    .line 177
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 178
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 179
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 185
    if-le v4, v3, :cond_6

    .line 186
    iget v5, p0, Ltv/danmaku/bili/utils/ImageCompressor;->d:I

    int-to-float v5, v5

    int-to-float v7, v3

    div-float v7, v5, v7

    .line 187
    iget v5, p0, Ltv/danmaku/bili/utils/ImageCompressor;->c:I

    int-to-float v5, v5

    int-to-float v8, v4

    div-float/2addr v5, v8

    .line 192
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 193
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 194
    cmpl-float v7, v8, v9

    if-ltz v7, :cond_9

    move v7, v1

    .line 197
    :goto_3
    const/4 v2, 0x0

    .line 198
    if-eqz v7, :cond_1

    .line 199
    invoke-virtual {v5, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 200
    :cond_1
    if-eqz v6, :cond_2

    .line 201
    int-to-float v8, v6

    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 202
    :cond_2
    if-nez v7, :cond_3

    if-eqz v6, :cond_8

    :cond_3
    move v2, v1

    move v6, v1

    .line 203
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 204
    :goto_4
    if-nez v1, :cond_4

    move-object v1, v0

    .line 206
    :cond_4
    if-eq v1, v0, :cond_5

    .line 207
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 209
    :cond_5
    const-string/jumbo v0, "ImageCompressor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "image target:width->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",height->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v0, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 211
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 215
    return-void

    .line 166
    :pswitch_1
    const/16 v0, 0x5a

    move v6, v0

    .line 167
    goto/16 :goto_1

    .line 169
    :pswitch_2
    const/16 v0, 0xb4

    move v6, v0

    .line 170
    goto/16 :goto_1

    .line 172
    :pswitch_3
    const/16 v0, 0x10e

    move v6, v0

    goto/16 :goto_1

    .line 189
    :cond_6
    iget v5, p0, Ltv/danmaku/bili/utils/ImageCompressor;->c:I

    int-to-float v5, v5

    int-to-float v7, v3

    div-float v7, v5, v7

    .line 190
    iget v5, p0, Ltv/danmaku/bili/utils/ImageCompressor;->d:I

    int-to-float v5, v5

    int-to-float v8, v4

    div-float/2addr v5, v8

    goto :goto_2

    .line 213
    :cond_7
    new-instance v0, Ltv/danmaku/bili/utils/ImageCompressor$BitmapLoadError;

    const-string/jumbo v1, "bitmap load failed"

    invoke-direct {v0, v1}, Ltv/danmaku/bili/utils/ImageCompressor$BitmapLoadError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v1, v2

    goto :goto_4

    :cond_9
    move v7, v2

    goto :goto_3

    :cond_a
    move v2, v0

    goto/16 :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 67
    iput p1, p0, Ltv/danmaku/bili/utils/ImageCompressor;->e:I

    .line 68
    iput p2, p0, Ltv/danmaku/bili/utils/ImageCompressor;->f:I

    .line 69
    iget v0, p0, Ltv/danmaku/bili/utils/ImageCompressor;->c:I

    iget v1, p0, Ltv/danmaku/bili/utils/ImageCompressor;->d:I

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/utils/ImageCompressor;->c(II)V

    .line 70
    return-void
.end method
