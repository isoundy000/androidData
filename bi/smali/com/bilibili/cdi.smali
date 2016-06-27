.class public Lcom/bilibili/cdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/bilibili/cdg;

.field protected a:Ljava/lang/Thread;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected volatile a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/bilibili/cdi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cdi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Lcom/bilibili/cdg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bilibili/cdi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    iput-boolean v1, p0, Lcom/bilibili/cdi;->a:Z

    .line 48
    iput-object p1, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    .line 49
    iput-object p2, p0, Lcom/bilibili/cdi;->a:Lcom/bilibili/cdg;

    .line 50
    return-void
.end method

.method private a()Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 147
    iget-object v1, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v1, v1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/cdo;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    const/16 v1, 0x12e

    invoke-direct {p0, v1}, Lcom/bilibili/cdi;->a(I)V

    .line 164
    :goto_0
    return-object v0

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v1, v1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->path:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v1, v1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->tempPath:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 153
    :cond_1
    const/16 v1, 0xca

    invoke-direct {p0, v1}, Lcom/bilibili/cdi;->a(I)V

    goto :goto_0

    .line 157
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v2, v2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->tempPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    :try_start_0
    invoke-static {v1}, Lcom/bilibili/cdo;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 164
    goto :goto_0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    const/16 v1, 0xc9

    invoke-direct {p0, v1}, Lcom/bilibili/cdi;->a(I)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/cdi;->a:Z

    .line 282
    iget-object v0, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iput p1, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->errorCode:I

    .line 283
    iget-object v0, p0, Lcom/bilibili/cdi;->a:Lcom/bilibili/cdg;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-static {v0, v1, v2}, Lcom/bilibili/cdo;->a(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 284
    invoke-static {}, Lcom/bilibili/cdh;->a()Lcom/bilibili/cdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/cdh;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 285
    sget-object v0, Lcom/bilibili/cdi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handle error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/bili/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/bilibili/cdf;->a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 172
    iget-object v0, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-wide v4, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->totalLength:J

    .line 173
    iget-object v0, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iput-wide v2, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->currentLength:J

    .line 174
    iget-object v6, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    cmp-long v0, v4, v10

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v6, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->percent:I

    .line 176
    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    .line 177
    const/16 v0, 0xce

    invoke-direct {p0, v0}, Lcom/bilibili/cdi;->a(I)V

    .line 188
    :goto_1
    return v1

    .line 174
    :cond_0
    const-wide/16 v8, 0x64

    mul-long/2addr v8, v2

    div-long/2addr v8, v4

    long-to-int v0, v8

    goto :goto_0

    .line 180
    :cond_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 181
    invoke-direct {p0}, Lcom/bilibili/cdi;->e()V

    goto :goto_1

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cdi;->a:Lcom/bilibili/cdg;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-static {v0, v1, v2}, Lcom/bilibili/cdo;->a(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 186
    invoke-static {}, Lcom/bilibili/cdh;->a()Lcom/bilibili/cdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/cdh;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 188
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)Z
    .locals 9

    .prologue
    const/16 v8, 0xcc

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 231
    new-instance v3, Ljava/io/File;

    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->path:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    new-instance v2, Ljava/io/File;

    iget-object v4, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->tempPath:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/bilibili/cdh;->a()Lcom/bilibili/cdh;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/bilibili/cdh;->b(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 237
    iget-wide v4, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->totalLength:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 238
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->totalLength:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 239
    iget-wide v4, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->totalLength:J

    iput-wide v4, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->currentLength:J

    .line 247
    :cond_0
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .line 248
    if-nez v2, :cond_1

    .line 249
    sget-object v2, Lcom/bilibili/cdi;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "rename failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_1
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/bili/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 252
    iget-object v4, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->path:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 254
    invoke-static {v2}, Lcom/bilibili/cdo;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v4

    .line 255
    if-eqz v2, :cond_5

    .line 257
    iget-object v5, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 259
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->sign:Ljava/lang/String;

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    .line 260
    iget-object v2, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->sign:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 263
    :goto_0
    if-eqz v5, :cond_2

    if-nez v2, :cond_5

    .line 265
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    .line 266
    if-nez v1, :cond_3

    .line 267
    sget-object v1, Lcom/bilibili/cdi;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_3
    iput v8, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->errorCode:I

    .line 274
    :goto_1
    return v0

    .line 241
    :cond_4
    iput v8, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->errorCode:I

    .line 242
    sget-object v1, Lcom/bilibili/cdi;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->totalLength:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 273
    :cond_5
    const/16 v0, 0x64

    iput v0, p1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->percent:I

    move v0, v1

    .line 274
    goto :goto_1

    :cond_6
    move v2, v1

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/bilibili/cdi;->a:Lcom/bilibili/cdg;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-static {v0, v1, v2}, Lcom/bilibili/cdo;->a(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 203
    invoke-static {}, Lcom/bilibili/cdh;->a()Lcom/bilibili/cdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/cdh;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 204
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 210
    iget-object v0, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget v0, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    if-eq v0, v4, :cond_0

    .line 211
    iget-object v0, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->speed:J

    .line 212
    iget-object v0, p0, Lcom/bilibili/cdi;->a:Lcom/bilibili/cdg;

    iget-object v1, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-static {v0, v4, v1}, Lcom/bilibili/cdo;->a(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 213
    sget-object v0, Lcom/bilibili/cdi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleInterruptWork "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v2, v2, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_0
    invoke-static {}, Lcom/bilibili/cdh;->a()Lcom/bilibili/cdh;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/bilibili/cdh;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 216
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-direct {p0, v0}, Lcom/bilibili/cdi;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/bilibili/cdi;->a:Lcom/bilibili/cdg;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-static {v0, v1, v2}, Lcom/bilibili/cdo;->a(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 227
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cdi;->a:Lcom/bilibili/cdg;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-static {v0, v1, v2}, Lcom/bilibili/cdo;->a(Landroid/os/Handler;ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    sget-object v0, Lcom/bilibili/cdi;->a:Ljava/lang/String;

    const-string/jumbo v2, "prepare to start task..."

    invoke-static {v0, v2}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cdi;->a:Ljava/lang/Thread;

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/cdi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/bilibili/cdi;->d()V

    .line 140
    :cond_0
    :goto_0
    return-object v1

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/cdi;->a()Ljava/io/File;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/bilibili/cdi;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 74
    const/4 v3, 0x1

    sget-object v4, Lcom/bilibili/cdi;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    .line 75
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    invoke-virtual {v4, v0}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 76
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 78
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "WIFI LOCK : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/bilibili/cdi;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 83
    :try_start_0
    new-instance v0, Lcom/bilibili/cdk;

    iget-object v3, p0, Lcom/bilibili/cdi;->a:Lcom/bilibili/cdg;

    iget-object v6, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-direct {v0, v3, p0, v6}, Lcom/bilibili/cdk;-><init>(Lcom/bilibili/cdg;Lcom/bilibili/cdi;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 84
    invoke-virtual {v0}, Lcom/bilibili/cdk;->a()Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NoConnection; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$TooMuchRedirects; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$OpenConnectionError; {:try_start_0 .. :try_end_0} :catch_22
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ServiceForbidden; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidHttpStatus; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorageSpace; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorage; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidContentType; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ApkSizeMisMatch; {:try_start_0 .. :try_end_0} :catch_1c
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NetworkDisConnection; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$RedirectURLError; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 86
    :try_start_1
    invoke-virtual {p0}, Lcom/bilibili/cdi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-direct {p0}, Lcom/bilibili/cdi;->d()V
    :try_end_1
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NoConnection; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$TooMuchRedirects; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$OpenConnectionError; {:try_start_1 .. :try_end_1} :catch_23
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ServiceForbidden; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidHttpStatus; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorageSpace; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorage; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidContentType; {:try_start_1 .. :try_end_1} :catch_20
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ApkSizeMisMatch; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NetworkDisConnection; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$RedirectURLError; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 124
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 125
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 126
    invoke-static {v3}, Lcom/bilibili/cdq;->b(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    .line 92
    :cond_2
    if-eqz v3, :cond_7

    .line 93
    :try_start_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NoConnection; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$TooMuchRedirects; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$OpenConnectionError; {:try_start_2 .. :try_end_2} :catch_23
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ServiceForbidden; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidHttpStatus; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorageSpace; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorage; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidContentType; {:try_start_2 .. :try_end_2} :catch_20
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ApkSizeMisMatch; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NetworkDisConnection; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$RedirectURLError; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :goto_1
    if-nez v0, :cond_3

    .line 102
    :try_start_3
    sget-object v2, Lcom/bilibili/cdi;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "network error, url is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v7, v7, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const/16 v2, 0x6d

    invoke-direct {p0, v2}, Lcom/bilibili/cdi;->a(I)V
    :try_end_3
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NoConnection; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$TooMuchRedirects; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$OpenConnectionError; {:try_start_3 .. :try_end_3} :catch_24
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ServiceForbidden; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidHttpStatus; {:try_start_3 .. :try_end_3} :catch_15
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorageSpace; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorage; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidContentType; {:try_start_3 .. :try_end_3} :catch_21
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ApkSizeMisMatch; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NetworkDisConnection; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$RedirectURLError; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    invoke-static {v0}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 124
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 125
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 126
    invoke-static {v3}, Lcom/bilibili/cdq;->b(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_4
    sget-object v0, Lcom/bilibili/cdi;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "network error, url is "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    iget-object v6, v6, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->url:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const/16 v0, 0x6d

    invoke-direct {p0, v0}, Lcom/bilibili/cdi;->a(I)V
    :try_end_4
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NoConnection; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$TooMuchRedirects; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$OpenConnectionError; {:try_start_4 .. :try_end_4} :catch_23
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ServiceForbidden; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidHttpStatus; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorageSpace; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorage; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidContentType; {:try_start_4 .. :try_end_4} :catch_20
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ApkSizeMisMatch; {:try_start_4 .. :try_end_4} :catch_1d
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NetworkDisConnection; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$RedirectURLError; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 124
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 125
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 126
    invoke-static {v3}, Lcom/bilibili/cdq;->b(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_0

    .line 107
    :cond_3
    :try_start_5
    invoke-virtual {p0}, Lcom/bilibili/cdi;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 108
    invoke-direct {p0}, Lcom/bilibili/cdi;->d()V
    :try_end_5
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NoConnection; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$TooMuchRedirects; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$OpenConnectionError; {:try_start_5 .. :try_end_5} :catch_24
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ServiceForbidden; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidHttpStatus; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorageSpace; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorage; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidContentType; {:try_start_5 .. :try_end_5} :catch_21
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ApkSizeMisMatch; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NetworkDisConnection; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$RedirectURLError; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    invoke-static {v0}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 124
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 125
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 126
    invoke-static {v3}, Lcom/bilibili/cdq;->b(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_0

    .line 113
    :cond_4
    :try_start_6
    new-instance v6, Lcom/bilibili/cdl;

    iget-object v7, p0, Lcom/bilibili/cdi;->a:Lcom/bilibili/cdg;

    invoke-direct {v6, v7, p0}, Lcom/bilibili/cdl;-><init>(Lcom/bilibili/cdg;Lcom/bilibili/cdi;)V

    .line 114
    invoke-virtual {v6, v2, v0}, Lcom/bilibili/cdl;->a(Ljava/io/File;Ljava/io/BufferedInputStream;)V
    :try_end_6
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NoConnection; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$TooMuchRedirects; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$OpenConnectionError; {:try_start_6 .. :try_end_6} :catch_24
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ServiceForbidden; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidHttpStatus; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorageSpace; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidStorage; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$InvalidContentType; {:try_start_6 .. :try_end_6} :catch_21
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$ApkSizeMisMatch; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$NetworkDisConnection; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ltv/danmaku/bili/services/apkdownload/downloader/DownloadException$RedirectURLError; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    invoke-static {v0}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 124
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 125
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 126
    invoke-static {v3}, Lcom/bilibili/cdq;->b(Ljava/net/HttpURLConnection;)V

    move-object v0, v1

    .line 129
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/cdi;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 130
    invoke-direct {p0}, Lcom/bilibili/cdi;->d()V

    goto/16 :goto_0

    .line 115
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 123
    :goto_3
    invoke-static {v2}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 124
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 125
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 126
    invoke-static {v3}, Lcom/bilibili/cdq;->b(Ljava/net/HttpURLConnection;)V

    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_4
    invoke-static {v1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    .line 124
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 125
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 126
    invoke-static {v3}, Lcom/bilibili/cdq;->b(Ljava/net/HttpURLConnection;)V

    throw v0

    .line 135
    :cond_5
    if-eqz v0, :cond_6

    .line 136
    invoke-static {v0}, Lcom/bilibili/cdq;->a(Ljava/lang/Throwable;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bilibili/cdi;->a(I)V

    goto/16 :goto_0

    .line 139
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/cdi;->e()V

    goto/16 :goto_0

    .line 123
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    .line 115
    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_6
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_9
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_3

    :catch_a
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_3

    :catch_b
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_c
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_3

    :catch_d
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_3

    :catch_e
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_f
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_3

    :catch_10
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_3

    :catch_11
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_12
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_3

    :catch_13
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_3

    :catch_14
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_15
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_3

    :catch_16
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_3

    :catch_17
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    :catch_18
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_3

    :catch_19
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_3

    :catch_1a
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    :catch_1b
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_3

    :catch_1c
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_3

    :catch_1d
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    :catch_1e
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_3

    :catch_1f
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_3

    :catch_20
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    :catch_21
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_3

    :catch_22
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_3

    :catch_23
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    :catch_24
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/bilibili/cdi;->a:Lcom/bilibili/cdg;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/bilibili/cdi;->a:Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    invoke-static {v0, v1, v2}, Lcom/bilibili/cdo;->a(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 196
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/bilibili/cdi;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 292
    iget-object v0, p0, Lcom/bilibili/cdi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 293
    iput-boolean v1, p0, Lcom/bilibili/cdi;->a:Z

    .line 295
    invoke-direct {p0}, Lcom/bilibili/cdi;->c()V

    .line 297
    iget-object v0, p0, Lcom/bilibili/cdi;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/bilibili/cdi;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    .line 299
    sget-object v0, Lcom/bilibili/cdi;->a:Ljava/lang/String;

    const-string/jumbo v1, "try to interrupt thread..."

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v0, p0, Lcom/bilibili/cdi;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/cdi;->d()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/bilibili/cdi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/cdi;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
