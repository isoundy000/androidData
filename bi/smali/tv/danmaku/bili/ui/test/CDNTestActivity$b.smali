.class Ltv/danmaku/bili/ui/test/CDNTestActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/test/CDNTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/test/CDNTestActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/test/CDNTestActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(I)Lcom/bilibili/api/BiliVideoDetail;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 286
    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/test/CDNTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 289
    :try_start_0
    new-instance v2, Lcom/bilibili/avf$a;

    invoke-direct {v2, v0}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "http://app.bilibili.com"

    invoke-virtual {v2, v3}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v2

    new-instance v3, Ltv/danmaku/bili/ui/test/CDNTestActivity$a;

    invoke-direct {v3}, Ltv/danmaku/bili/ui/test/CDNTestActivity$a;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v2, Ltv/danmaku/bili/ui/test/CDNTestActivity$CDNTestApiService;

    invoke-virtual {v0, v2}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/test/CDNTestActivity$CDNTestApiService;

    new-instance v2, Lcom/bilibili/api/BiliApiService$k;

    invoke-direct {v2, p1}, Lcom/bilibili/api/BiliApiService$k;-><init>(I)V

    invoke-interface {v0, v2}, Ltv/danmaku/bili/ui/test/CDNTestActivity$CDNTestApiService;->getVideoDetails(Lcom/bilibili/api/BiliApiService$k;)Lcom/bilibili/api/BiliVideoDetail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 295
    :try_start_1
    invoke-static {v0}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 296
    iget-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-static {v1}, Lcom/bilibili/buo;->a(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    :goto_0
    return-object v0

    .line 297
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 298
    :goto_1
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u89e3\u6790\u5206P \u5217\u8868\u5931\u8d25\u4e86\uff01\n"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    .line 297
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x2710

    .line 343
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 344
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 345
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 346
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 347
    const-string/jumbo v1, "User-Agent"

    sget-object v2, Lcom/bilibili/bvr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    return-object v0
.end method

.method private a(Ltv/danmaku/media/resource/ResolveParams;)Ltv/danmaku/media/resource/Segment;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 305
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/fck;->a(Ltv/danmaku/media/resource/ResolveParams;)Ltv/danmaku/context/MediaResource$a;

    move-result-object v1

    .line 306
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/test/CDNTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ltv/danmaku/context/MediaResource$a;->a(Landroid/content/Context;Ltv/danmaku/media/resource/ResolveParams;)Ltv/danmaku/context/MediaResource;

    move-result-object v0

    .line 307
    if-nez v0, :cond_0

    .line 308
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    const-string/jumbo v1, "resolve failed!"

    invoke-direct {v0, v1}, Ltv/danmaku/media/resource/ResolveException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    new-array v1, v5, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u89e3\u6790\u89c6\u9891\u6e90\u5931\u8d25\u4e86\uff01\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ltv/danmaku/media/resource/ResolveException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V

    .line 322
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 310
    :cond_0
    :try_start_1
    iget-object v0, v0, Ltv/danmaku/context/MediaResource;->mVodIndex:Ltv/danmaku/media/resource/VodIndex;

    invoke-virtual {v0}, Ltv/danmaku/media/resource/VodIndex;->a()Ltv/danmaku/media/resource/PlayIndex;

    move-result-object v2

    .line 311
    invoke-virtual {v2}, Ltv/danmaku/media/resource/PlayIndex;->a()Ltv/danmaku/media/resource/Segment;

    move-result-object v0

    .line 312
    iget-object v3, v0, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 313
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/test/CDNTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Ltv/danmaku/context/MediaResource$a;->a(Landroid/content/Context;Ltv/danmaku/media/resource/PlayIndex;I)Ltv/danmaku/media/resource/Segment;

    move-result-object v0

    .line 315
    :cond_1
    iget-object v1, v0, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 316
    new-instance v0, Ltv/danmaku/media/resource/ResolveException;

    invoke-direct {v0}, Ltv/danmaku/media/resource/ResolveException;-><init>()V

    throw v0

    .line 318
    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u89e3\u6790\u6210\u529f\n"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V
    :try_end_1
    .catch Ltv/danmaku/media/resource/ResolveException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    .line 258
    const/4 v1, 0x0

    .line 260
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string/jumbo v2, "http://interface.bilibili.cn/dns_test?callback=cb"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :try_start_1
    const-string/jumbo v1, "User-Agent"

    const-string/jumbo v2, "Mozilla/5.0 BiliDroid/4.19.0"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    .line 264
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 265
    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 267
    const-string/jumbo v1, "{"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 268
    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 269
    if-ltz v1, :cond_0

    if-lt v3, v1, :cond_0

    .line 270
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 271
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u672c\u673a IP\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "ip"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "geo"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 283
    :cond_1
    :goto_1
    return-void

    .line 274
    :cond_2
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u83b7\u53d6\u672c\u673a IP \u5931\u8d25\u4e86"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 277
    :catch_0
    move-exception v1

    .line 278
    :goto_2
    const/4 v1, 0x1

    :try_start_3
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u83b7\u53d6\u672c\u673a IP \u5931\u8d25\u4e86"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 280
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 281
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    .line 280
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 277
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method private a(Ljava/net/HttpURLConnection;J)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 352
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 354
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 356
    const-wide/16 v2, 0x0

    .line 359
    :cond_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 360
    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    .line 366
    :goto_0
    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 367
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8fde\u63a5\u901f\u5ea6\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " kB/s\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 373
    :goto_1
    return-void

    .line 362
    :cond_1
    int-to-long v8, v5

    add-long/2addr v2, v8

    .line 363
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v0, v8

    int-to-long v8, v0

    cmp-long v5, v8, p2

    if-ltz v5, :cond_0

    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8bfb\u53d6\u5931\u8d25\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method private a(Ltv/danmaku/media/resource/Segment;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 327
    iget-object v0, p1, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 330
    new-array v1, v5, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8282\u70b9\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\nIP\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V

    .line 332
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 333
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_0
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "\n"

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V

    .line 339
    return-void

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 336
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "\u57df\u540d\u89e3\u6790\u5931\u8d25!"

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 12

    .prologue
    .line 167
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/test/CDNTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/btu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u8bf7\u5148\u68c0\u67e5\u4f60\u8fde\u7f51\u4e86\u6ca1\u6709...\n"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V

    .line 169
    const/4 v0, 0x0

    .line 239
    :cond_0
    :goto_0
    return-object v0

    .line 171
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a()V

    .line 172
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\n"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V

    .line 174
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a(I)Lcom/bilibili/api/BiliVideoDetail;

    move-result-object v7

    .line 175
    if-nez v7, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "====\u89c6\u9891\u89e3\u6790\u6d4b\u8bd5====\n"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V

    .line 178
    iget-object v0, v7, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 179
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "avid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V

    .line 180
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v11, Lcom/bilibili/api/BiliVideoDetail$Page;->mCid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V

    .line 181
    new-instance v0, Ltv/danmaku/media/resource/ResolveParams;

    iget-object v1, v11, Lcom/bilibili/api/BiliVideoDetail$Page;->mFrom:Ljava/lang/String;

    iget v2, v11, Lcom/bilibili/api/BiliVideoDetail$Page;->mCid:I

    iget-object v3, v11, Lcom/bilibili/api/BiliVideoDetail$Page;->mVid:Ljava/lang/String;

    iget-object v4, v11, Lcom/bilibili/api/BiliVideoDetail$Page;->mRawVid:Ljava/lang/String;

    iget-object v5, v11, Lcom/bilibili/api/BiliVideoDetail$Page;->mWebLink:Ljava/lang/String;

    iget-boolean v6, v11, Lcom/bilibili/api/BiliVideoDetail$Page;->mHasAlias:Z

    iget v7, v7, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    iget v8, v11, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    iget-object v9, v11, Lcom/bilibili/api/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    iget v10, v11, Lcom/bilibili/api/BiliVideoDetail$Page;->mTid:I

    invoke-direct/range {v0 .. v10}, Ltv/danmaku/media/resource/ResolveParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;I)V

    .line 185
    iget-object v1, v11, Lcom/bilibili/api/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Ltv/danmaku/media/resource/ResolveParams;->mPageTitle:Ljava/lang/String;

    .line 186
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a(Ltv/danmaku/media/resource/ResolveParams;)Ltv/danmaku/media/resource/Segment;

    move-result-object v2

    .line 187
    if-nez v2, :cond_3

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 188
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "====\u89c6\u9891\u8fde\u63a5\u6d4b\u8bd5====\n"

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V

    .line 189
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a(Ltv/danmaku/media/resource/Segment;)V

    .line 190
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/test/CDNTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/btu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u8bf7\u5207\u6362\u5230WIFI\u4e0b\u8fdb\u884c\u901f\u5ea6\u6d4b\u8bd5...\n"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V

    .line 192
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 194
    :cond_4
    const/4 v1, 0x0

    .line 196
    :try_start_0
    iget-object v0, v2, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 199
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_5

    .line 200
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u89c6\u9891\u8fde\u63a5\u5931\u8d25\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    const/4 v0, 0x0

    .line 235
    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 203
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u89c6\u9891\u7c7b\u578b\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V

    .line 205
    :cond_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 207
    const-wide/16 v4, 0xbb8

    invoke-direct {p0, v1, v4, v5}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a(Ljava/net/HttpURLConnection;J)V

    .line 209
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "===\u6a21\u62df Seek===\n"

    aput-object v5, v0, v4

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V

    .line 211
    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v0, v4, :cond_9

    .line 212
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ". "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v4}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V

    .line 213
    iget-object v4, v2, Ltv/danmaku/media/resource/Segment;->mUrl:Ljava/lang/String;

    invoke-direct {p0, v4}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 214
    const/4 v4, 0x1

    rsub-int/lit8 v5, v0, 0x3

    shl-int/2addr v4, v5

    div-int v4, v3, v4

    .line 215
    const/4 v5, 0x1

    rsub-int/lit8 v6, v0, 0x2

    shl-int/2addr v5, v6

    div-int v5, v3, v5

    .line 216
    const-string/jumbo v6, "Range"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "bytes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 218
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 219
    const/16 v7, 0xce

    if-eq v6, v7, :cond_7

    .line 220
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Seek \u5931\u8d25\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v4}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V

    .line 211
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 222
    :cond_7
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\u54cd\u5e94\u65f6\u95f4\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms\n  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-virtual {p0, v6}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V

    .line 223
    const-wide/16 v4, 0x9c4

    invoke-direct {p0, v1, v4, v5}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 227
    :catch_0
    move-exception v0

    .line 228
    :try_start_2
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    if-eqz v1, :cond_8

    .line 236
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 238
    :cond_8
    :goto_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\n"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V

    .line 239
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 235
    :cond_9
    if-eqz v1, :cond_8

    .line 236
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 229
    :catch_1
    move-exception v0

    .line 230
    const/4 v2, 0x1

    :try_start_3
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u89c6\u9891\u8fde\u63a5\u8d85\u65f6\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    if-eqz v1, :cond_8

    .line 236
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 231
    :catch_2
    move-exception v0

    .line 232
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 233
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u89c6\u9891\u8fde\u63a5\u51fa\u9519\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->publishProgress([Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    if-eqz v1, :cond_8

    .line 236
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 235
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_a

    .line 236
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 249
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mLogText:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6d4b\u8bd5\u7ed3\u675f\n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mBtnTest:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 251
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mBtnTest:Landroid/widget/Button;

    const-string/jumbo v1, "\u518d\u6765\u4e00\u6b21"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 254
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mBtnCopy:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 255
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mLogText:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 245
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a:Ltv/danmaku/bili/ui/test/CDNTestActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/test/CDNTestActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 161
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/test/CDNTestActivity$b;->a([Ljava/lang/String;)V

    return-void
.end method
