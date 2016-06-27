.class Lcom/bilibili/bxa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field public a:Ljava/io/File;

.field public a:Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;

.field public a:Z

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;)V
    .locals 3

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/bilibili/bxa$a;->a:Landroid/content/Context;

    .line 270
    iput-object p4, p0, Lcom/bilibili/bxa$a;->a:Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;

    .line 272
    iget-object v0, p4, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mPath:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/bilibili/fcs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bilibili/bxa$a;->a:Ljava/io/File;

    .line 276
    iget-object v0, p4, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mPath:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/bilibili/fcs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bilibili/bxa$a;->c:Ljava/io/File;

    .line 279
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".upd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bilibili/bxa$a;->d:Ljava/io/File;

    .line 281
    iget-object v0, p0, Lcom/bilibili/bxa$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bxa$a;->b:Ljava/io/File;

    .line 282
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/api/mdata/BLMDException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 366
    .line 369
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 370
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bxa$a;->a:Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;

    iget-object v0, v0, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mMD5:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 371
    new-instance v3, Ljava/security/DigestInputStream;

    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object p1, v3

    .line 376
    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/bilibili/bxa$a;->d:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    :try_start_3
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 379
    :try_start_4
    invoke-static {p1, v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    .line 380
    int-to-long v4, v0

    iget-object v0, p0, Lcom/bilibili/bxa$a;->a:Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;

    iget-wide v6, v0, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mSize:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Ltv/danmaku/bili/api/mdata/BLMDException;

    const-string/jumbo v2, "FileInstaller.downlaod() size mismatch"

    invoke-direct {v0, v2}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 393
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 394
    :goto_1
    :try_start_5
    new-instance v3, Ltv/danmaku/bili/api/mdata/BLMDException;

    invoke-direct {v3, v0}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 398
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_2
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    .line 399
    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 400
    invoke-static {p1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v0

    .line 385
    :cond_0
    :try_start_6
    iget-object v0, p0, Lcom/bilibili/bxa$a;->a:Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;

    iget-object v0, v0, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mMD5:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    .line 386
    invoke-virtual {v3}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/est;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object v2, p0, Lcom/bilibili/bxa$a;->a:Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;

    iget-object v2, v2, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mMD5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    new-instance v0, Ltv/danmaku/bili/api/mdata/BLMDException;

    const-string/jumbo v2, "FileInstaller.downlaod() md5 mismatch"

    invoke-direct {v0, v2}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 395
    :catch_1
    move-exception v0

    .line 396
    :goto_3
    :try_start_7
    new-instance v2, Ltv/danmaku/bili/api/mdata/BLMDException;

    invoke-direct {v2, v0}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 398
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/OutputStream;)V

    .line 399
    invoke-static {v3}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 400
    invoke-static {p1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 402
    return-void

    .line 398
    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object p1, v2

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 395
    :catch_2
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v3, v1

    move-object p1, v2

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 393
    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_6
    move-exception v0

    move-object p1, v2

    move-object v2, v1

    goto :goto_1

    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    move-object p1, v2

    goto/16 :goto_0
.end method

.method private a(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 324
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v1, p0, Lcom/bilibili/bxa$a;->a:Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;

    iget-wide v4, v1, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mSize:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 336
    :goto_0
    return v0

    .line 328
    :cond_0
    const/4 v2, 0x0

    .line 330
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :try_start_1
    invoke-direct {p0, v1}, Lcom/bilibili/bxa$a;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    const/4 v0, 0x1

    .line 336
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 333
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 336
    :goto_1
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 333
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/api/mdata/BLMDException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 342
    const/4 v1, 0x0

    .line 344
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/bilibili/bxa$a;->a:Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;

    iget-object v3, v3, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 346
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 347
    const-string/jumbo v3, "User-Agent"

    const-string/jumbo v4, "Mozilla/5.0 BiliDroid/4.19.0"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 353
    :goto_0
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 354
    :try_start_2
    new-instance v0, Ltv/danmaku/bili/api/mdata/BLMDException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "invalid response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    :try_start_3
    new-instance v2, Ltv/danmaku/bili/api/mdata/BLMDException;

    invoke-direct {v2, v0}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v0

    .line 356
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 357
    invoke-direct {p0, v1}, Lcom/bilibili/bxa$a;->a(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 361
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 363
    return-void

    .line 351
    :catch_1
    move-exception v3

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/api/mdata/BLMDException;
        }
    .end annotation

    .prologue
    .line 405
    iget-object v0, p0, Lcom/bilibili/bxa$a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Ltv/danmaku/bili/api/mdata/BLMDException;

    const-string/jumbo v1, "FileInstaller.install() downloaded missing"

    invoke-direct {v0, v1}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bxa$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 410
    iget-object v0, p0, Lcom/bilibili/bxa$a;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/bilibili/bxa$a;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    new-instance v0, Ltv/danmaku/bili/api/mdata/BLMDException;

    const-string/jumbo v1, "FileInstaller.install() failed to rename downloaded file"

    invoke-direct {v0, v1}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltv/danmaku/bili/api/mdata/BLMDException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 292
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bxa$a;->b:Ljava/io/File;

    invoke-static {v2}, Lcom/bilibili/fcr;->f(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    iget-object v2, p0, Lcom/bilibili/bxa$a;->a:Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;

    iget-wide v2, v2, Ltv/danmaku/bili/api/mdata/BLMDUpgradeFile;->mSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 299
    iget-object v2, p0, Lcom/bilibili/bxa$a;->a:Ljava/io/File;

    invoke-direct {p0, v2}, Lcom/bilibili/bxa$a;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 301
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/bxa$a;->a()V

    .line 302
    const-string/jumbo v2, "BLMDUpgradeFileInstaller"

    const-string/jumbo v3, "[Upgrade]     retain from upgrade"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ltv/danmaku/bili/api/mdata/BLMDException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    :goto_0
    return v0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    new-instance v1, Ltv/danmaku/bili/api/mdata/BLMDException;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/api/mdata/BLMDException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 304
    :catch_1
    move-exception v2

    .line 309
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bxa$a;->c:Ljava/io/File;

    invoke-direct {p0, v2}, Lcom/bilibili/bxa$a;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    const-string/jumbo v2, "BLMDUpgradeFileInstaller"

    const-string/jumbo v3, "[Upgrade]     retain from preinstall"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 312
    goto :goto_0

    .line 317
    :cond_1
    const-string/jumbo v2, "BLMDUpgradeFileInstaller"

    const-string/jumbo v3, "[Upgrade]     download from remote"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 318
    invoke-direct {p0}, Lcom/bilibili/bxa$a;->b()V

    .line 319
    invoke-virtual {p0}, Lcom/bilibili/bxa$a;->a()V

    move v0, v1

    .line 320
    goto :goto_0
.end method
