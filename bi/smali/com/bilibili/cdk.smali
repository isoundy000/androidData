.class public Lcom/bilibili/cdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x133

.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x1a0

.field private static final c:I = 0x7d0

.field private static final d:I = 0x5dc


# instance fields
.field private a:Landroid/net/ConnectivityManager;

.field private a:Lcom/bilibili/cdg;

.field private a:Lcom/bilibili/cdi;

.field private a:Ljava/net/URL;

.field private a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

.field private a:Z

.field private b:Z

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/bilibili/cdk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cdk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/cdg;Lcom/bilibili/cdi;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x3

    iput v0, p0, Lcom/bilibili/cdk;->e:I

    .line 48
    const/16 v0, 0xa

    iput v0, p0, Lcom/bilibili/cdk;->f:I

    .line 56
    iput-boolean v1, p0, Lcom/bilibili/cdk;->a:Z

    .line 57
    iput-boolean v1, p0, Lcom/bilibili/cdk;->b:Z

    .line 60
    iput-object p1, p0, Lcom/bilibili/cdk;->a:Lcom/bilibili/cdg;

    .line 61
    iput-object p2, p0, Lcom/bilibili/cdk;->a:Lcom/bilibili/cdi;

    .line 62
    iget-object v0, p2, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iput-object v0, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    .line 63
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/bilibili/cdk;->a:Landroid/net/ConnectivityManager;

    .line 64
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 333
    iget-object v1, p0, Lcom/bilibili/cdk;->a:Lcom/bilibili/cdi;

    invoke-virtual {v1}, Lcom/bilibili/cdi;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    const/4 v1, -0x1

    iput v1, p0, Lcom/bilibili/cdk;->e:I

    .line 335
    iput-boolean v0, p0, Lcom/bilibili/cdk;->a:Z

    .line 336
    iput-boolean v0, p0, Lcom/bilibili/cdk;->b:Z

    .line 337
    const/4 v0, 0x1

    .line 339
    :cond_0
    return v0
.end method

.method private a(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x5dc

    const/4 v1, 0x0

    .line 281
    invoke-static {}, Lcom/bilibili/cdt;->a()Lcom/bilibili/cdt;

    move-result-object v0

    const-string/jumbo v2, "pkg.biligame.com"

    invoke-virtual {v0, v2}, Lcom/bilibili/cdt;->b(Ljava/lang/String;)Lcom/bilibili/ced;

    move-result-object v0

    .line 282
    invoke-static {}, Lcom/bilibili/cdt;->a()Lcom/bilibili/cdt;

    move-result-object v2

    const-string/jumbo v3, "pkgdl.biligame.net"

    invoke-virtual {v2, v3}, Lcom/bilibili/cdt;->b(Ljava/lang/String;)Lcom/bilibili/ced;

    move-result-object v2

    .line 284
    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lcom/bilibili/cdk;->a:Z

    if-eqz v3, :cond_3

    .line 285
    iget-object v3, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v3, v3, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->host:Ljava/lang/String;

    .line 287
    const-string/jumbo v4, "pkg.biligame.com"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 288
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/ced;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/ced;->a()I

    move-result v0

    if-ge v0, v5, :cond_0

    .line 289
    iget-object v0, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v0, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    const-string/jumbo v3, "pkg.biligame.com"

    invoke-virtual {v2}, Lcom/bilibili/ced;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 294
    :goto_0
    iget-object v2, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    const-string/jumbo v3, "pkgdl.biligame.net"

    iput-object v3, v2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->host:Ljava/lang/String;

    .line 304
    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/cdk;->a:Z

    .line 305
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bilibili/cdk;->a:Ljava/net/URL;

    .line 306
    const/4 v0, 0x1

    .line 308
    :goto_2
    return v0

    .line 291
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/cdk;->b:Z

    .line 292
    iget-object v0, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v0, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    const-string/jumbo v2, "pkg.biligame.com"

    const-string/jumbo v3, "pkgdl.biligame.net"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/ced;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/ced;->a()I

    move-result v2

    if-ge v2, v5, :cond_2

    .line 297
    iget-object v2, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v2, v2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    const-string/jumbo v3, "pkg.biligame.com"

    invoke-virtual {v0}, Lcom/bilibili/ced;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_3
    iget-object v2, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    const-string/jumbo v3, "pkg.biligame.com"

    iput-object v3, v2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->host:Ljava/lang/String;

    goto :goto_1

    .line 299
    :cond_2
    iput-boolean v1, p0, Lcom/bilibili/cdk;->b:Z

    .line 300
    iget-object v0, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v0, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move v0, v1

    .line 308
    goto :goto_2
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 262
    iget-object v0, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->host:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget v0, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->type:I

    if-eq v0, v2, :cond_0

    .line 275
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-static {}, Lcom/bilibili/cdt;->a()Lcom/bilibili/cdt;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "pkg.biligame.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "pkgdl.biligame.net"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bilibili/cdt;->a([Ljava/lang/String;)Lcom/bilibili/ced;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/bilibili/cdk;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 268
    if-eqz v0, :cond_1

    .line 269
    iget-object v2, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v2, v2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bilibili/ced;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 270
    iget-object v2, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-virtual {v0}, Lcom/bilibili/ced;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->host:Ljava/lang/String;

    .line 271
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/cdk;->a:Ljava/net/URL;

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iput-object v1, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->host:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 315
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/bilibili/cdk;->b:Z

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v0, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->host:Ljava/lang/String;

    .line 318
    const-string/jumbo v2, "pkg.biligame.com"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v0, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    const-string/jumbo v2, "pkg.biligame.com"

    const-string/jumbo v3, "pkgdl.biligame.net"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v2, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    const-string/jumbo v3, "pkgdl.biligame.net"

    iput-object v3, v2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->host:Ljava/lang/String;

    .line 325
    :goto_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bilibili/cdk;->a:Ljava/net/URL;

    .line 326
    iput-boolean v1, p0, Lcom/bilibili/cdk;->b:Z

    .line 327
    const/4 v0, 0x1

    .line 329
    :goto_1
    return v0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v0, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    .line 323
    iget-object v2, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    const-string/jumbo v3, "pkg.biligame.com"

    iput-object v3, v2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->host:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 329
    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v0, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->tempPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/cdo;->a(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->currentLength:J

    .line 348
    invoke-static {}, Lcom/bilibili/cdh;->a()Lcom/bilibili/cdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/cdh;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 349
    return-void
.end method


# virtual methods
.method public a()Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidContentType;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorageSpace;,
            Ljava/net/SocketTimeoutException;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$RedirectURLError;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorage;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ApkSizeMisMatch;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$OpenConnectionError;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidHttpStatus;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$TooMuchRedirects;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ServiceForbidden;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NoConnection;
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/cdk;->a()V

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-nez v1, :cond_1

    iget v2, p0, Lcom/bilibili/cdk;->e:I

    if-ltz v2, :cond_1

    .line 85
    iget v1, p0, Lcom/bilibili/cdk;->e:I

    if-gtz v1, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 88
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/cdk;->a(Z)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 89
    iget v2, p0, Lcom/bilibili/cdk;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/bilibili/cdk;->e:I

    goto :goto_0

    .line 91
    :cond_1
    return-object v1
.end method

.method public a(Z)Ljava/net/HttpURLConnection;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NoConnection;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$TooMuchRedirects;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$OpenConnectionError;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidHttpStatus;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidContentType;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ApkSizeMisMatch;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorageSpace;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorage;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$RedirectURLError;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ServiceForbidden;,
            Ljava/net/MalformedURLException;,
            Ljava/net/SocketTimeoutException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 114
    iget v0, p0, Lcom/bilibili/cdk;->f:I

    if-gtz v0, :cond_0

    .line 115
    new-instance v0, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$TooMuchRedirects;

    const-string/jumbo v1, "too much redirects"

    invoke-direct {v0, v1}, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$TooMuchRedirects;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/cdk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 255
    :cond_1
    :goto_0
    return-object v0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cdk;->a:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/bilibili/cdo;->a(Landroid/net/ConnectivityManager;)V

    .line 122
    iget-object v0, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v3, p0, Lcom/bilibili/cdk;->a:Lcom/bilibili/cdg;

    iget-object v4, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-virtual {v3, v4}, Lcom/bilibili/cdg;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/bilibili/cdo;->b(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;J)V

    .line 123
    sget-object v0, Lcom/bilibili/cdk;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "begin to connect , range offset is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-wide v4, v4, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->currentLength:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", url is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/cdk;->a:Ljava/net/URL;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/cdk;->a:Ljava/net/URL;

    iget-object v3, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v3, v3, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->eTag:Ljava/lang/String;

    iget-object v4, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v4, v4, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->host:Ljava/lang/String;

    iget-object v5, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-wide v6, v5, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->currentLength:J

    invoke-static {v0, v3, v4, v6, v7}, Lcom/bilibili/cdq;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;J)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 131
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/cdk;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_3
    if-nez v0, :cond_7

    .line 137
    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 139
    invoke-direct {p0, p1}, Lcom/bilibili/cdk;->a(Z)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, p1}, Lcom/bilibili/cdk;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 140
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bilibili/cdk;->a(Z)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_5
    if-eqz p1, :cond_8

    .line 142
    new-instance v2, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$OpenConnectionError;

    const-string/jumbo v3, "connection is null"

    invoke-direct {v2, v3}, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$OpenConnectionError;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 240
    :catch_0
    move-exception v2

    .line 241
    :goto_1
    sget-object v3, Lcom/bilibili/cdk;->a:Ljava/lang/String;

    const-string/jumbo v4, "cause exception while sleep: "

    invoke-static {v3, v4, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    iget-object v2, p0, Lcom/bilibili/cdk;->a:Lcom/bilibili/cdi;

    iget-object v2, v2, Lcom/bilibili/cdi;->a:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 253
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/bilibili/cdq;->b(Ljava/net/HttpURLConnection;)V

    move-object v0, v1

    .line 255
    goto/16 :goto_0

    .line 145
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 148
    :cond_8
    iget-object v3, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iput v2, v3, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->httpCode:I

    .line 149
    sget-object v3, Lcom/bilibili/cdk;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "http status code is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    if-gtz v2, :cond_b

    .line 152
    invoke-direct {p0, p1}, Lcom/bilibili/cdk;->a(Z)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct {p0, p1}, Lcom/bilibili/cdk;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 153
    :cond_9
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bilibili/cdk;->a(Z)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto/16 :goto_0

    .line 154
    :cond_a
    if-eqz p1, :cond_b

    .line 155
    new-instance v2, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$OpenConnectionError;

    const-string/jumbo v3, "http code is 0 or -1"

    invoke-direct {v2, v3}, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$OpenConnectionError;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    :catch_1
    move-exception v2

    .line 244
    :goto_3
    if-eqz p1, :cond_6

    .line 245
    throw v2

    .line 159
    :cond_b
    :try_start_3
    invoke-direct {p0}, Lcom/bilibili/cdk;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_c
    sparse-switch v2, :sswitch_data_0

    .line 231
    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 233
    invoke-direct {p0, p1}, Lcom/bilibili/cdk;->a(Z)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-direct {p0, p1}, Lcom/bilibili/cdk;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 234
    :cond_d
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bilibili/cdk;->a(Z)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto/16 :goto_0

    .line 166
    :sswitch_0
    iget-object v2, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-wide v2, v2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->currentLength:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_e

    .line 167
    invoke-direct {p0}, Lcom/bilibili/cdk;->c()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 247
    :catch_2
    move-exception v2

    .line 248
    :goto_4
    if-eqz p1, :cond_6

    .line 249
    new-instance v0, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$OpenConnectionError;

    const-string/jumbo v1, "open connection error"

    invoke-direct {v0, v1}, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$OpenConnectionError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_e
    :try_start_4
    iget-object v2, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-static {v0, v2}, Lcom/bilibili/cdq;->a(Ljava/net/HttpURLConnection;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)Z

    .line 173
    invoke-static {v0}, Lcom/bilibili/cdq;->a(Ljava/net/HttpURLConnection;)V

    .line 175
    invoke-static {v0}, Lcom/bilibili/cdq;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v2

    .line 177
    iget-object v4, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-static {v4, v2, v3}, Lcom/bilibili/cdq;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 178
    invoke-direct {p0, p1}, Lcom/bilibili/cdk;->a(Z)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-direct {p0, p1}, Lcom/bilibili/cdk;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 179
    :cond_f
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bilibili/cdk;->a(Z)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto/16 :goto_0

    .line 180
    :cond_10
    if-eqz p1, :cond_1

    .line 181
    new-instance v2, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ApkSizeMisMatch;

    const-string/jumbo v3, "apk size mismatch"

    invoke-direct {v2, v3}, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ApkSizeMisMatch;-><init>(Ljava/lang/String;)V

    throw v2

    .line 187
    :sswitch_1
    iget-object v2, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-wide v2, v2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->currentLength:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_11

    .line 188
    invoke-direct {p0}, Lcom/bilibili/cdk;->c()V

    goto/16 :goto_2

    .line 192
    :cond_11
    iget-object v2, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-static {v0, v2}, Lcom/bilibili/cdq;->a(Ljava/net/HttpURLConnection;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 193
    invoke-direct {p0}, Lcom/bilibili/cdk;->c()V

    .line 194
    iget v2, p0, Lcom/bilibili/cdk;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/bilibili/cdk;->f:I

    .line 195
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bilibili/cdk;->a(Z)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto/16 :goto_0

    .line 198
    :cond_12
    invoke-static {v0}, Lcom/bilibili/cdq;->a(Ljava/net/HttpURLConnection;)V

    .line 200
    invoke-static {v0}, Lcom/bilibili/cdq;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-wide v4, v4, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->currentLength:J

    add-long/2addr v2, v4

    .line 202
    iget-object v4, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-static {v4, v2, v3}, Lcom/bilibili/cdq;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 203
    invoke-direct {p0, p1}, Lcom/bilibili/cdk;->a(Z)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-direct {p0, p1}, Lcom/bilibili/cdk;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 204
    :cond_13
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bilibili/cdk;->a(Z)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto/16 :goto_0

    .line 205
    :cond_14
    if-eqz p1, :cond_1

    .line 206
    new-instance v2, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ApkSizeMisMatch;

    const-string/jumbo v3, "apk size mismatch"

    invoke-direct {v2, v3}, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ApkSizeMisMatch;-><init>(Ljava/lang/String;)V

    throw v2

    .line 214
    :sswitch_2
    invoke-static {v0}, Lcom/bilibili/cdq;->a(Ljava/net/HttpURLConnection;)Ljava/net/URL;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/cdk;->a:Ljava/net/URL;

    .line 215
    iget v2, p0, Lcom/bilibili/cdk;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/bilibili/cdk;->f:I

    .line 216
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bilibili/cdk;->a(Z)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto/16 :goto_0

    .line 218
    :sswitch_3
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 220
    invoke-direct {p0, p1}, Lcom/bilibili/cdk;->a(Z)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-direct {p0, p1}, Lcom/bilibili/cdk;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 221
    :cond_15
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bilibili/cdk;->a(Z)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto/16 :goto_0

    .line 222
    :cond_16
    if-eqz p1, :cond_6

    .line 223
    new-instance v2, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ServiceForbidden;

    const-string/jumbo v3, "service connection forbidden"

    invoke-direct {v2, v3}, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ServiceForbidden;-><init>(Ljava/lang/String;)V

    throw v2

    .line 228
    :sswitch_4
    invoke-direct {p0}, Lcom/bilibili/cdk;->c()V

    goto/16 :goto_2

    .line 235
    :cond_17
    if-eqz p1, :cond_6

    .line 236
    new-instance v3, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidHttpStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "http response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidHttpStatus;-><init>(Ljava/lang/String;I)V

    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 247
    :catch_3
    move-exception v0

    move-object v0, v1

    goto/16 :goto_4

    .line 243
    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_3

    .line 240
    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_1

    .line 163
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_1
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x133 -> :sswitch_2
        0x193 -> :sswitch_3
        0x19c -> :sswitch_4
        0x1a0 -> :sswitch_4
    .end sparse-switch
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v1, v1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/cdk;->a:Ljava/net/URL;

    .line 96
    invoke-direct {p0}, Lcom/bilibili/cdk;->b()V

    .line 97
    sget-object v0, Lcom/bilibili/cdk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start , name is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v2, v2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", url is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v2, v2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "host is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cdk;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v2, v2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-void
.end method
