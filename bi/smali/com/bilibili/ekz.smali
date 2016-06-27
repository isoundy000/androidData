.class public Lcom/bilibili/ekz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J = 0xea60L

.field static final a:Ljava/lang/String; = "SplashHelper"

.field static final b:Ljava/lang/String; = "splash.o"

.field static c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 157
    .line 160
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 161
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 162
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 163
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 165
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v4, v3, v5, v2}, Lcom/bilibili/ekz;->a(IIII)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 166
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 167
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 171
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 173
    :goto_0
    return-object v0

    .line 169
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 171
    :goto_1
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 169
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private static a(IIII)Landroid/graphics/BitmapFactory$Options;
    .locals 8

    .prologue
    const-wide v6, 0x3ff3333333333333L    # 1.2

    .line 186
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 187
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 189
    :cond_1
    const/4 v1, 0x1

    .line 190
    int-to-double v2, p0

    mul-double/2addr v2, v6

    .line 191
    int-to-double v4, p1

    mul-double/2addr v4, v6

    .line 193
    :goto_1
    int-to-double v6, p2

    cmpg-double v6, v2, v6

    if-lez v6, :cond_2

    int-to-double v6, p3

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_3

    .line 194
    :cond_2
    div-int/lit8 p3, p3, 0x2

    .line 195
    div-int/lit8 p2, p2, 0x2

    .line 196
    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 199
    :cond_3
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6

    .prologue
    .line 96
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 97
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 98
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 101
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 114
    :goto_0
    return-object v1

    .line 102
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    .line 104
    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string/jumbo v3, "getRawHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 105
    const-class v0, Landroid/view/Display;

    const-string/jumbo v4, "getRawWidth"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 106
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    .line 107
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method static a(Lcom/bilibili/api/utils/BiliSplashList;I)Lcom/bilibili/api/BiliSplash;
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/bilibili/api/utils/BiliSplashList;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliSplash;

    .line 298
    iget v2, v0, Lcom/bilibili/api/BiliSplash;->mId:I

    if-ne v2, p1, :cond_0

    .line 301
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/bilibili/api/utils/BiliSplashList;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    const-class v3, Lcom/bilibili/ekz;

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bilibili/ekz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 128
    :goto_0
    monitor-exit v3

    return-object v0

    .line 122
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/utils/BiliSplashList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    :try_start_3
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 124
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 126
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 128
    goto :goto_0

    .line 126
    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method static a(Landroid/content/Context;)Lcom/bilibili/api/utils/BiliSplashList;
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 305
    invoke-static {p0}, Lcom/bilibili/ekz;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 306
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 308
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/ekz;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_0

    .line 309
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v3, "navigation_bar_height"

    const-string/jumbo v4, "dimen"

    const-string/jumbo v5, "android"

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 310
    iget v3, v2, Landroid/graphics/Point;->y:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sub-int v0, v3, v0

    .line 315
    :cond_0
    :goto_0
    new-instance v1, Lcom/bilibili/avi;

    invoke-direct {v1}, Lcom/bilibili/avi;-><init>()V

    const-string/jumbo v3, "http://app.bilibili.com"

    invoke-virtual {v1, v3}, Lcom/bilibili/avi;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v3, "/x/splash"

    invoke-interface {v1, v3}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v3, "plat"

    const-string/jumbo v4, "0"

    invoke-interface {v1, v3, v4}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v3, "build"

    invoke-static {}, Lcom/bilibili/asm;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v3, "channel"

    invoke-static {}, Lcom/bilibili/asm;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v3, "width"

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v2, "height"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/bilibili/api/base/RequestBuilder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/api/base/RequestBuilder;->buildUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 327
    :try_start_1
    invoke-static {}, Lcom/bilibili/asm;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1770

    const/16 v2, 0x1770

    invoke-static {v6, v0, v1, v2}, Lcom/bilibili/bhq;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/net/HttpURLConnection;

    move-result-object v7

    .line 328
    const-string/jumbo v0, "SplashHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/avr;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    invoke-static {v7}, Lcom/bilibili/atx;->a(Ljava/net/HttpURLConnection;)V

    .line 333
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 334
    const/4 v0, -0x1

    .line 335
    const/4 v1, 0x1

    .line 336
    const/4 v2, 0x0

    .line 337
    const/4 v8, 0x0

    .line 339
    :try_start_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-result v0

    move v5, v0

    .line 353
    :goto_1
    const/16 v0, 0xc8

    if-ne v5, v0, :cond_8

    .line 354
    :try_start_3
    invoke-static {v7}, Lcom/bilibili/bhq;->a(Ljava/net/HttpURLConnection;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    .line 355
    if-nez v4, :cond_2

    .line 356
    const/4 v1, 0x3

    .line 357
    const-string/jumbo v0, "no response content"
    :try_end_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    :goto_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 387
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 388
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "app_api_error"

    const/16 v7, 0x12

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "api"

    aput-object v10, v7, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "SPLASH"

    aput-object v10, v7, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "host"

    aput-object v10, v7, v9

    const/4 v9, 0x3

    const-string/jumbo v10, "app.bilibili.com"

    aput-object v10, v7, v9

    const/4 v9, 0x4

    const-string/jumbo v10, "url"

    aput-object v10, v7, v9

    const/4 v9, 0x5

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v9

    const/4 v6, 0x6

    const-string/jumbo v9, "httpmsg"

    aput-object v9, v7, v6

    const/4 v6, 0x7

    const-string/jumbo v9, ""

    aput-object v9, v7, v6

    const/16 v6, 0x8

    const-string/jumbo v9, "httpcode"

    aput-object v9, v7, v6

    const/16 v6, 0x9

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v6

    const/16 v5, 0xa

    const-string/jumbo v6, "respcode"

    aput-object v6, v7, v5

    const/16 v5, 0xb

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    const/16 v5, 0xc

    const-string/jumbo v6, "respmsg"

    aput-object v6, v7, v5

    const/16 v5, 0xd

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :goto_3
    aput-object v0, v7, v5

    const/16 v0, 0xe

    const-string/jumbo v5, "parsestate"

    aput-object v5, v7, v0

    const/16 v0, 0xf

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x10

    const-string/jumbo v1, "timeused"

    aput-object v1, v7, v0

    const/16 v0, 0x11

    const-string/jumbo v1, "1"

    aput-object v1, v7, v0

    invoke-virtual {v2, v3, v4, v7}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 395
    :cond_1
    :goto_4
    const/4 v0, 0x0

    :goto_5
    return-object v0

    .line 312
    :catch_0
    move-exception v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 329
    :catch_1
    move-exception v0

    .line 330
    const/4 v0, 0x0

    goto :goto_5

    .line 340
    :catch_2
    move-exception v0

    .line 341
    const/4 v0, 0x0

    goto :goto_5

    .line 342
    :catch_3
    move-exception v1

    .line 343
    const/4 v1, -0x1

    .line 344
    const-string/jumbo v2, "time out"

    move v5, v0

    .line 351
    goto/16 :goto_1

    .line 345
    :catch_4
    move-exception v1

    .line 346
    const/4 v1, -0x2

    .line 347
    const-string/jumbo v2, "hostname can not be resolved"

    move v5, v0

    .line 351
    goto/16 :goto_1

    .line 348
    :catch_5
    move-exception v2

    .line 349
    const/4 v1, -0x3

    .line 350
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    move v5, v0

    goto/16 :goto_1

    .line 358
    :cond_2
    :try_start_4
    const-string/jumbo v0, "code"

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 359
    new-instance v3, Lcom/bilibili/api/utils/BiliSplashList;

    invoke-direct {v3}, Lcom/bilibili/api/utils/BiliSplashList;-><init>()V

    .line 360
    const-string/jumbo v0, "data"

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v9

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/bilibili/api/utils/BiliSplashList;->mList:Ljava/util/List;

    .line 362
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 363
    const/4 v0, 0x0

    move v4, v0

    :goto_6
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 364
    const-class v0, Lcom/bilibili/api/BiliSplash;

    invoke-virtual {v9, v4, v0}, Lcom/alibaba/fastjson/JSONArray;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliSplash;

    .line 365
    iget-object v10, v0, Lcom/bilibili/api/BiliSplash;->mImageUrl:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 363
    :goto_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 367
    :cond_3
    iget-object v10, v3, Lcom/bilibili/api/utils/BiliSplashList;->mList:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 379
    :catch_6
    move-exception v0

    .line 380
    :goto_8
    const/4 v1, 0x3

    .line 381
    :try_start_5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONException;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 386
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 388
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "app_api_error"

    const/16 v7, 0x12

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "api"

    aput-object v10, v7, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "SPLASH"

    aput-object v10, v7, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "host"

    aput-object v10, v7, v9

    const/4 v9, 0x3

    const-string/jumbo v10, "app.bilibili.com"

    aput-object v10, v7, v9

    const/4 v9, 0x4

    const-string/jumbo v10, "url"

    aput-object v10, v7, v9

    const/4 v9, 0x5

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v9

    const/4 v6, 0x6

    const-string/jumbo v9, "httpmsg"

    aput-object v9, v7, v6

    const/4 v6, 0x7

    const-string/jumbo v9, ""

    aput-object v9, v7, v6

    const/16 v6, 0x8

    const-string/jumbo v9, "httpcode"

    aput-object v9, v7, v6

    const/16 v6, 0x9

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v6

    const/16 v5, 0xa

    const-string/jumbo v6, "respcode"

    aput-object v6, v7, v5

    const/16 v5, 0xb

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    const/16 v5, 0xc

    const-string/jumbo v6, "respmsg"

    aput-object v6, v7, v5

    const/16 v5, 0xd

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :goto_9
    aput-object v0, v7, v5

    const/16 v0, 0xe

    const-string/jumbo v5, "parsestate"

    aput-object v5, v7, v0

    const/16 v0, 0xf

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x10

    const-string/jumbo v1, "timeused"

    aput-object v1, v7, v0

    const/16 v0, 0x11

    const-string/jumbo v1, "1"

    aput-object v1, v7, v0

    invoke-virtual {v2, v3, v4, v7}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 386
    :cond_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 387
    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    .line 388
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v4

    const/4 v7, 0x0

    const-string/jumbo v9, "app_api_error"

    const/16 v0, 0x12

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v11, "api"

    aput-object v11, v10, v0

    const/4 v0, 0x1

    const-string/jumbo v11, "SPLASH"

    aput-object v11, v10, v0

    const/4 v0, 0x2

    const-string/jumbo v11, "host"

    aput-object v11, v10, v0

    const/4 v0, 0x3

    const-string/jumbo v11, "app.bilibili.com"

    aput-object v11, v10, v0

    const/4 v0, 0x4

    const-string/jumbo v11, "url"

    aput-object v11, v10, v0

    const/4 v0, 0x5

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v0

    const/4 v0, 0x6

    const-string/jumbo v6, "httpmsg"

    aput-object v6, v10, v0

    const/4 v0, 0x7

    const-string/jumbo v6, ""

    aput-object v6, v10, v0

    const/16 v0, 0x8

    const-string/jumbo v6, "httpcode"

    aput-object v6, v10, v0

    const/16 v0, 0x9

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v0

    const/16 v0, 0xa

    const-string/jumbo v5, "respcode"

    aput-object v5, v10, v0

    const/16 v0, 0xb

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v0

    const/16 v0, 0xc

    const-string/jumbo v5, "respmsg"

    aput-object v5, v10, v0

    const/16 v5, 0xd

    if-nez v2, :cond_6

    const-string/jumbo v0, ""

    :goto_a
    aput-object v0, v10, v5

    const/16 v0, 0xe

    const-string/jumbo v2, "parsestate"

    aput-object v2, v10, v0

    const/16 v0, 0xf

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x10

    const-string/jumbo v1, "timeused"

    aput-object v1, v10, v0

    const/16 v0, 0x11

    const-string/jumbo v1, "1"

    aput-object v1, v10, v0

    invoke-virtual {v4, v7, v9, v10}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    :cond_5
    move-object v0, v3

    goto/16 :goto_5

    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 372
    :cond_7
    const/4 v1, 0x2

    .line 373
    :try_start_6
    const-string/jumbo v0, "message"

    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 374
    :try_start_7
    const-string/jumbo v2, "SplashHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "splash code: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, "code"

    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/avr;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    .line 379
    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_8

    .line 377
    :cond_8
    :try_start_8
    const-string/jumbo v0, "SplashHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "splash: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bilibili/avr;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v0, v2

    goto/16 :goto_2

    .line 388
    :cond_9
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 382
    :catch_8
    move-exception v0

    .line 383
    :goto_b
    const/4 v1, -0x3

    .line 384
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    .line 386
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 388
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v2

    const/4 v3, 0x0

    const-string/jumbo v4, "app_api_error"

    const/16 v7, 0x12

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "api"

    aput-object v10, v7, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "SPLASH"

    aput-object v10, v7, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "host"

    aput-object v10, v7, v9

    const/4 v9, 0x3

    const-string/jumbo v10, "app.bilibili.com"

    aput-object v10, v7, v9

    const/4 v9, 0x4

    const-string/jumbo v10, "url"

    aput-object v10, v7, v9

    const/4 v9, 0x5

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v9

    const/4 v6, 0x6

    const-string/jumbo v9, "httpmsg"

    aput-object v9, v7, v6

    const/4 v6, 0x7

    const-string/jumbo v9, ""

    aput-object v9, v7, v6

    const/16 v6, 0x8

    const-string/jumbo v9, "httpcode"

    aput-object v9, v7, v6

    const/16 v6, 0x9

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v6

    const/16 v5, 0xa

    const-string/jumbo v6, "respcode"

    aput-object v6, v7, v5

    const/16 v5, 0xb

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    const/16 v5, 0xc

    const-string/jumbo v6, "respmsg"

    aput-object v6, v7, v5

    const/16 v5, 0xd

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    :goto_c
    aput-object v0, v7, v5

    const/16 v0, 0xe

    const-string/jumbo v5, "parsestate"

    aput-object v5, v7, v0

    const/16 v0, 0xf

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    const/16 v0, 0x10

    const-string/jumbo v1, "timeused"

    aput-object v1, v7, v0

    const/16 v0, 0x11

    const-string/jumbo v1, "1"

    aput-object v1, v7, v0

    invoke-virtual {v2, v3, v4, v7}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 386
    :catchall_0
    move-exception v0

    move v3, v1

    move-object v1, v0

    :goto_d
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 387
    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    .line 388
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v4

    const/4 v7, 0x0

    const-string/jumbo v9, "app_api_error"

    const/16 v0, 0x12

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v11, "api"

    aput-object v11, v10, v0

    const/4 v0, 0x1

    const-string/jumbo v11, "SPLASH"

    aput-object v11, v10, v0

    const/4 v0, 0x2

    const-string/jumbo v11, "host"

    aput-object v11, v10, v0

    const/4 v0, 0x3

    const-string/jumbo v11, "app.bilibili.com"

    aput-object v11, v10, v0

    const/4 v0, 0x4

    const-string/jumbo v11, "url"

    aput-object v11, v10, v0

    const/4 v0, 0x5

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v0

    const/4 v0, 0x6

    const-string/jumbo v6, "httpmsg"

    aput-object v6, v10, v0

    const/4 v0, 0x7

    const-string/jumbo v6, ""

    aput-object v6, v10, v0

    const/16 v0, 0x8

    const-string/jumbo v6, "httpcode"

    aput-object v6, v10, v0

    const/16 v0, 0x9

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v0

    const/16 v0, 0xa

    const-string/jumbo v5, "respcode"

    aput-object v5, v10, v0

    const/16 v0, 0xb

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v0

    const/16 v0, 0xc

    const-string/jumbo v5, "respmsg"

    aput-object v5, v10, v0

    const/16 v5, 0xd

    if-nez v2, :cond_d

    const-string/jumbo v0, ""

    :goto_e
    aput-object v0, v10, v5

    const/16 v0, 0xe

    const-string/jumbo v2, "parsestate"

    aput-object v2, v10, v0

    const/16 v0, 0xf

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v0

    const/16 v0, 0x10

    const-string/jumbo v2, "timeused"

    aput-object v2, v10, v0

    const/16 v0, 0x11

    const-string/jumbo v2, "1"

    aput-object v2, v10, v0

    invoke-virtual {v4, v7, v9, v10}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    :cond_c
    throw v1

    :cond_d
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 386
    :catchall_1
    move-exception v2

    move v3, v1

    move-object v1, v2

    move-object v2, v0

    goto/16 :goto_d

    .line 382
    :catch_9
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_b
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bilibili/ekz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "splash.o"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/bilibili/ekz;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/ekz;->c:Ljava/lang/String;

    .line 74
    :cond_0
    sget-object v0, Lcom/bilibili/ekz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Callable",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v0, Lcom/bilibili/ela;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/ela;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bilibili/ekz;->a(Landroid/content/Context;Z)V

    .line 207
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 210
    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/bilibili/ekz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    invoke-static {p0}, Lcom/bilibili/ekz;->a(Landroid/content/Context;)Lcom/bilibili/api/utils/BiliSplashList;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bilibili/api/utils/BiliSplashList;->mList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 213
    invoke-static {v0}, Lcom/bilibili/ekz;->b(Lcom/bilibili/api/utils/BiliSplashList;)V

    .line 215
    :cond_1
    return-void
.end method

.method static a(Lcom/bilibili/api/BiliSplash;)V
    .locals 5

    .prologue
    .line 255
    iget-object v0, p0, Lcom/bilibili/api/BiliSplash;->mImageUrl:Ljava/lang/String;

    .line 256
    const-string/jumbo v1, "SplashHelper"

    const-string/jumbo v2, "prefetch splash image %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/bilibili/avr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 257
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    .line 258
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 259
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v1

    .line 260
    new-instance v2, Lcom/bilibili/elb;

    invoke-direct {v2, v0}, Lcom/bilibili/elb;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bilibili/ado;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 294
    return-void
.end method

.method public static declared-synchronized a(Lcom/bilibili/api/utils/BiliSplashList;)V
    .locals 7

    .prologue
    .line 132
    const-class v2, Lcom/bilibili/ekz;

    monitor-enter v2

    if-nez p0, :cond_0

    .line 154
    :goto_0
    monitor-exit v2

    return-void

    .line 133
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/bilibili/ekz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 137
    :try_start_1
    iget-object v4, p0, Lcom/bilibili/api/utils/BiliSplashList;->mList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 138
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :try_start_2
    invoke-static {v0}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 141
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 144
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 145
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 147
    :cond_3
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 149
    const-string/jumbo v0, "SplashHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "write splash file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bilibili/avr;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    :try_start_5
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    .line 152
    :goto_1
    invoke-static {v0}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 150
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 82
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 84
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 85
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 88
    invoke-static {p0}, Lcom/bilibili/ekz;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 90
    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 91
    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 92
    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 244
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    .line 246
    invoke-static {}, Lcom/facebook/imagepipeline/cache/StagingArea;->getInstance()Lcom/facebook/imagepipeline/cache/StagingArea;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/cache/StagingArea;->get(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 249
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainDiskStorageCache()Lcom/facebook/cache/disk/DiskStorageCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/cache/disk/DiskStorageCache;->hasKey(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v0

    goto :goto_0
.end method

.method static b(Lcom/bilibili/api/utils/BiliSplashList;)V
    .locals 7

    .prologue
    .line 224
    invoke-static {}, Lcom/bilibili/ekz;->a()Lcom/bilibili/api/utils/BiliSplashList;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bilibili/api/utils/BiliSplashList;->mList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/bilibili/api/utils/BiliSplashList;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliSplash;

    .line 227
    iget v3, v0, Lcom/bilibili/api/BiliSplash;->mId:I

    invoke-static {v1, v3}, Lcom/bilibili/ekz;->a(Lcom/bilibili/api/utils/BiliSplashList;I)Lcom/bilibili/api/BiliSplash;

    move-result-object v3

    .line 228
    if-eqz v3, :cond_0

    .line 229
    iget v3, v3, Lcom/bilibili/api/BiliSplash;->mTimes:I

    iput v3, v0, Lcom/bilibili/api/BiliSplash;->mTimes:I

    goto :goto_0

    .line 231
    :cond_0
    const-string/jumbo v3, "shanpinrequest"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Lcom/bilibili/api/BiliSplash;->mId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/bilibili/api/utils/BiliSplashList;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliSplash;

    .line 236
    iget-object v2, v0, Lcom/bilibili/api/BiliSplash;->mImageUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/ekz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 237
    invoke-static {v0}, Lcom/bilibili/ekz;->a(Lcom/bilibili/api/BiliSplash;)V

    goto :goto_1

    .line 240
    :cond_3
    invoke-static {p0}, Lcom/bilibili/ekz;->a(Lcom/bilibili/api/utils/BiliSplashList;)V

    .line 241
    return-void
.end method

.method static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 218
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "splash.o"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "test"

    invoke-static {}, Lcom/bilibili/asm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 399
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bilibili/aul;->mBirthday:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bilibili/aul;->mBirthday:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/euk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
