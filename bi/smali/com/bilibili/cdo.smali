.class public Lcom/bilibili/cdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/bilibili/cdo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cdo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 199
    if-eqz p0, :cond_0

    .line 200
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 201
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 252
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 254
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    .line 255
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    .line 256
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    .line 257
    mul-long/2addr v0, v2

    .line 261
    :goto_0
    return-wide v0

    .line 259
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 155
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    .line 185
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 188
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 375
    if-nez p0, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 381
    :goto_0
    return-object v0

    .line 378
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 379
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cdr;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 380
    sget-object v1, Lcom/bilibili/cdo;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "apk md5 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/cdh;Lcom/bilibili/cdg;Ljava/lang/String;)Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x1

    .line 69
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    return-object v0

    .line 73
    :cond_1
    invoke-virtual {p1, p3}, Lcom/bilibili/cdh;->a(Ljava/lang/String;)Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    new-instance v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-direct {v0}, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;-><init>()V

    .line 76
    iput v2, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    .line 78
    :cond_2
    iput-object p3, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, p3}, Lcom/bilibili/cdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->path:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, p3}, Lcom/bilibili/cdh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 81
    iget v1, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    .line 83
    invoke-static {p0, p3}, Lcom/bilibili/cdo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 85
    const/16 v1, 0x9

    .line 119
    :goto_1
    iput v1, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p2, v0}, Lcom/bilibili/cdg;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    move-result-object v4

    .line 88
    if-nez v4, :cond_a

    .line 90
    iget-object v4, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->path:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->tempPath:Ljava/lang/String;

    if-nez v4, :cond_5

    .line 92
    :cond_4
    const/16 v1, 0xca

    iput v1, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->errorCode:I

    move v1, v3

    goto :goto_1

    .line 94
    :cond_5
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->path:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->tempPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 98
    const/4 v1, 0x7

    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 101
    if-eq v1, v3, :cond_7

    .line 102
    const/4 v1, 0x6

    .line 104
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->currentLength:J

    .line 105
    iget-wide v2, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->totalLength:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_2
    iput v2, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->percent:I

    goto :goto_1

    :cond_8
    iget-wide v2, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->currentLength:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->totalLength:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_2

    :cond_9
    move v1, v2

    .line 108
    goto :goto_1

    .line 113
    :cond_a
    iget v1, v4, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    .line 114
    iget v2, v4, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->percent:I

    iput v2, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->percent:I

    .line 115
    iget-wide v2, v4, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->speed:J

    iput-wide v2, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->speed:J

    .line 116
    iget-wide v2, v4, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->currentLength:J

    iput-wide v2, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->currentLength:J

    goto :goto_1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorage;
        }
    .end annotation

    .prologue
    .line 233
    invoke-static {}, Lcom/bilibili/cdo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorage;

    const-string/jumbo v1, "SD card not mounted !"

    invoke-direct {v0, v1}, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorage;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    return-void
.end method

.method public static a(Landroid/net/ConnectivityManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NoConnection;
        }
    .end annotation

    .prologue
    .line 213
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 216
    :goto_0
    if-nez v0, :cond_1

    .line 217
    new-instance v0, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NoConnection;

    const-string/jumbo v1, "Can not find out any active connected network."

    invoke-direct {v0, v1}, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NoConnection;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :cond_1
    return-void
.end method

.method public static a(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 385
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 386
    iput p1, v0, Landroid/os/Message;->what:I

    .line 387
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 388
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 389
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 289
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 294
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 296
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 302
    if-nez p0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    sget-object v1, Lcom/bilibili/cdo;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    sget-object v0, Lcom/bilibili/cdo;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "delete failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V
    .locals 3

    .prologue
    .line 337
    if-nez p0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->tempPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->tempPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/cdo;->b(Ljava/lang/String;)V

    .line 344
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/cdo;->b(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->path:Ljava/lang/String;

    const-string/jumbo v1, ".apk"

    const-string/jumbo v2, ".bili.td"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cdo;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorageSpace;
        }
    .end annotation

    .prologue
    .line 268
    invoke-static {p0, p1, p2}, Lcom/bilibili/cdo;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorageSpace;

    const-string/jumbo v1, "SD card have not enough space!"

    invoke-direct {v0, v1}, Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorageSpace;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    return-void
.end method

.method public static a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;)V
    .locals 2

    .prologue
    .line 395
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mName:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 400
    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mPkgName:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 401
    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mDownloadLink:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    .line 402
    iget-wide v0, p1, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mApkSize:J

    iput-wide v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->totalLength:J

    .line 403
    iget v0, p1, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mApkVer:I

    iput v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->apkVersion:I

    .line 404
    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mApkSign:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 405
    const/4 v0, 0x2

    iput v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->type:I

    goto :goto_0
.end method

.method public static a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Lcom/bilibili/api/game/BiliGameDetail;)V
    .locals 2

    .prologue
    .line 412
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameDetail;->mName:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 417
    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameDetail;->mPkgName:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 418
    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameDetail;->mDownloadLink:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    .line 419
    iget-wide v0, p1, Lcom/bilibili/api/game/BiliGameDetail;->mApkSize:J

    iput-wide v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->totalLength:J

    .line 420
    iget v0, p1, Lcom/bilibili/api/game/BiliGameDetail;->mApkVer:I

    iput v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->apkVersion:I

    .line 421
    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameDetail;->mApkSign:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 422
    const/4 v0, 0x2

    iput v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->type:I

    goto :goto_0
.end method

.method public static a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Lcom/bilibili/api/game/BiliGameGift;)V
    .locals 2

    .prologue
    .line 460
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameGift;->gameName:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 465
    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameGift;->pkgName:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 466
    iget-object v0, p1, Lcom/bilibili/api/game/BiliGameGift;->url:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    .line 467
    iget-wide v0, p1, Lcom/bilibili/api/game/BiliGameGift;->size:J

    iput-wide v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->totalLength:J

    .line 468
    const/4 v0, 0x2

    iput v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->type:I

    goto :goto_0
.end method

.method public static a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Lcom/bilibili/aub;)V
    .locals 2

    .prologue
    .line 429
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-object v0, p1, Lcom/bilibili/aub;->name:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 434
    iget-object v0, p1, Lcom/bilibili/aub;->pkgName:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 435
    iget-object v0, p1, Lcom/bilibili/aub;->url:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    .line 436
    iget-wide v0, p1, Lcom/bilibili/aub;->size:J

    iput-wide v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->totalLength:J

    .line 437
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->type:I

    goto :goto_0
.end method

.method public static a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 444
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Bilibili update v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    .line 449
    iput-object p2, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 450
    iget-object v0, p1, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    .line 451
    iget-wide v0, p1, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;->b:J

    iput-wide v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->totalLength:J

    .line 452
    iget-object v0, p1, Ltv/danmaku/bili/update/UpdateHelper$BiliUpdateVerInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 453
    const/16 v0, 0xa

    iput v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->type:I

    goto :goto_0
.end method

.method public static a()Z
    .locals 6

    .prologue
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 58
    sget-wide v2, Lcom/bilibili/cdo;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2bc

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    .line 61
    :cond_0
    sput-wide v0, Lcom/bilibili/cdo;->a:J

    .line 62
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 165
    if-nez p1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-static {p0, p1}, Lcom/bilibili/cdo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 127
    if-nez p1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    invoke-static {p0, p1}, Lcom/bilibili/cdo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 132
    if-eqz v2, :cond_0

    .line 135
    const-string/jumbo v2, "game_open"

    invoke-static {p0, v2, p2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v2, "game_open"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "src"

    aput-object v4, v3, v0

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 139
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 143
    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 285
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;J)Z
    .locals 5

    .prologue
    .line 244
    iget-wide v0, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->totalLength:J

    iget-wide v2, p0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->currentLength:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6400000

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    .line 245
    invoke-static {}, Lcom/bilibili/cdo;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 320
    if-nez p0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 323
    :cond_0
    new-instance v0, Lcom/bilibili/cdp;

    invoke-direct {v0, p0}, Lcom/bilibili/cdp;-><init>(Ljava/lang/String;)V

    .line 330
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bilibili/ki;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static b(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorageSpace;,
            Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorage;
        }
    .end annotation

    .prologue
    .line 277
    invoke-static {}, Lcom/bilibili/cdo;->a()V

    .line 278
    invoke-static {p0, p1, p2}, Lcom/bilibili/cdo;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;J)V

    .line 279
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 225
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bilibili/cdh;->a()Lcom/bilibili/cdh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cdh;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 356
    .line 357
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 358
    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v3

    .line 359
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 362
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 363
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    const/4 v2, 0x1

    .line 365
    goto :goto_0

    .line 362
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
