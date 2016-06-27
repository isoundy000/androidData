.class public Lcom/bilibili/cfe;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ces;


# static fields
.field private static final a:I = 0x1

.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x2

.field private static final c:I = 0x124f80


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/cff;

.field private a:Lcom/bilibili/cfh;

.field private a:Lcom/bilibili/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/md",
            "<",
            "Lcom/bilibili/cfg;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadService;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Lcom/bilibili/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/md",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/ces;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/bilibili/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/md",
            "<",
            "Lcom/bilibili/cfg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/bilibili/cfe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    new-instance v0, Lcom/bilibili/md;

    invoke-direct {v0}, Lcom/bilibili/md;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    .line 48
    new-instance v0, Lcom/bilibili/md;

    invoke-direct {v0}, Lcom/bilibili/md;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cfe;->b:Lcom/bilibili/md;

    .line 49
    new-instance v0, Lcom/bilibili/md;

    invoke-direct {v0}, Lcom/bilibili/md;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cfe;->c:Lcom/bilibili/md;

    .line 51
    new-instance v0, Lcom/bilibili/cfh;

    invoke-direct {v0}, Lcom/bilibili/cfh;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/cfh;

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/cfe;->a:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cfe;->a:Landroid/content/Context;

    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/cfe;->b:Ljava/lang/ref/WeakReference;

    .line 63
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/cff;->a(Landroid/content/Context;)Lcom/bilibili/cff;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/cff;

    .line 64
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 558
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const-string/jumbo v0, "Invalid path"

    .line 566
    :goto_0
    return-object v0

    .line 561
    :cond_0
    const-string/jumbo v0, "tv.danmaku.bili/download"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 562
    array-length v1, v0

    .line 563
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 564
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 566
    :cond_1
    const-string/jumbo v0, "Invalid path"

    goto :goto_0
.end method

.method private a(Lcom/bilibili/cfg;Z)Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 373
    iget-object v1, p1, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 374
    invoke-virtual {v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()I

    move-result v0

    invoke-virtual {v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v5}, Lcom/bilibili/cbz;->a(IIII)V

    .line 377
    :cond_0
    iput-boolean v4, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Z

    .line 379
    iget-object v0, p1, Lcom/bilibili/cfg;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bilibili/cfg;->a:Ljava/util/concurrent/Future;

    instance-of v0, v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 380
    iget-object v2, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/cfh;

    iget-object v0, p1, Lcom/bilibili/cfg;->a:Ljava/util/concurrent/Future;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/bilibili/cfh;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, p1, Lcom/bilibili/cfg;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 383
    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a(I)V

    .line 391
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 392
    iput-boolean v4, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b:Z

    .line 393
    iget-object v0, p0, Lcom/bilibili/cfe;->c:Lcom/bilibili/md;

    invoke-virtual {p1}, Lcom/bilibili/cfg;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcom/bilibili/md;->a(JLjava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/bilibili/cfe;->b:Lcom/bilibili/md;

    invoke-virtual {p1}, Lcom/bilibili/cfg;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/md;->a(J)V

    .line 397
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bilibili/cfe;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 398
    sget-object v0, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    const-string/jumbo v2, "stopDownloading[%s]: notifyStop"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 399
    return-object v1

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cfe;->b:Lcom/bilibili/md;

    invoke-virtual {p1}, Lcom/bilibili/cfg;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/md;->a(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/cfg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    invoke-virtual {p1}, Lcom/bilibili/cfg;->d()V

    goto :goto_0
.end method

.method private a(JZ)V
    .locals 5

    .prologue
    .line 362
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/md;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cfg;

    .line 363
    if-nez v0, :cond_0

    .line 364
    sget-object v0, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    const-string/jumbo v1, "stopDownloading[%s]: task is missing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 369
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/bilibili/cfe;->a(Lcom/bilibili/cfg;Z)Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    goto :goto_0
.end method

.method private a(Lcom/bilibili/cfg;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 337
    invoke-virtual {p1}, Lcom/bilibili/cfg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v1, p1, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 340
    sget-object v0, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    const-string/jumbo v2, "startDownloading[%s]: start task"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 343
    :try_start_0
    invoke-virtual {v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()V

    .line 344
    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a(I)V

    .line 345
    invoke-virtual {p0, v1}, Lcom/bilibili/cfe;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 347
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/cfh;

    invoke-virtual {p1}, Lcom/bilibili/cfg;->a()Lcom/bilibili/cex;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/cfh;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/bilibili/cfg;->a:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_0
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 351
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    .line 353
    invoke-virtual {v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()V

    .line 354
    invoke-virtual {p0, v1}, Lcom/bilibili/cfe;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    goto :goto_0

    .line 357
    :cond_0
    sget-object v0, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    const-string/jumbo v1, "startDownloading[%s]: task is not ready for start"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 128
    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    sget-object v0, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    const-string/jumbo v1, "addDownloading: invalid entry"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 132
    :cond_1
    iget-boolean v1, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lcom/bilibili/cfe;->b:Lcom/bilibili/md;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lcom/bilibili/md;->a(JLjava/lang/Object;)V

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/bilibili/md;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/cfg;

    .line 136
    if-eqz v1, :cond_3

    .line 137
    sget-object v3, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    const-string/jumbo v4, "duplicated entry %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 139
    invoke-virtual {v1}, Lcom/bilibili/cfg;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/cfg;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/bilibili/cfg;->a:Ljava/util/concurrent/Future;

    if-nez v3, :cond_0

    .line 142
    invoke-virtual {v1, v0}, Lcom/bilibili/cfg;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p0, v0, v8}, Lcom/bilibili/cfe;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Z)Lcom/bilibili/cfg;

    goto :goto_0

    .line 149
    :cond_4
    return-void
.end method

.method private a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 548
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    iget v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->g:I

    if-nez v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()I

    move-result v0

    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b()I

    move-result v1

    const/4 v2, 0x4

    iget v3, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->g:I

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/cbz;->a(IIIIZ)V

    .line 552
    iget v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->g:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 553
    iget-object v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bilibili/cfe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a(Landroid/content/Context;)Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/utils/storage/StorageHelper$StorageType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/cbz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 440
    iget-object v0, p0, Lcom/bilibili/cfe;->c:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 441
    iget-object v0, p0, Lcom/bilibili/cfe;->c:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    invoke-static {v0}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v3

    move v1, v2

    .line 442
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cfe;->c:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/bilibili/cfe;->c:Lcom/bilibili/md;

    invoke-virtual {v0, v1}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cfg;

    .line 444
    invoke-virtual {v0}, Lcom/bilibili/cfg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/bilibili/cfe;->c:Lcom/bilibili/md;

    invoke-virtual {v0, v1}, Lcom/bilibili/md;->a(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    .line 442
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 449
    :cond_1
    invoke-virtual {v3}, Ljava/nio/LongBuffer;->position()I

    move-result v0

    if-eqz v0, :cond_4

    .line 450
    sget-object v0, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    const-string/jumbo v1, "%d tasks will be destroyed"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/nio/LongBuffer;->position()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 451
    invoke-virtual {v3}, Ljava/nio/LongBuffer;->position()I

    move-result v0

    new-array v4, v0, [J

    .line 452
    invoke-virtual {v3}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    .line 453
    invoke-virtual {v3, v4}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 454
    array-length v3, v4

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-wide v6, v4, v1

    .line 455
    iget-object v0, p0, Lcom/bilibili/cfe;->c:Lcom/bilibili/md;

    invoke-virtual {v0, v6, v7}, Lcom/bilibili/md;->b(J)V

    .line 456
    iget-object v0, p0, Lcom/bilibili/cfe;->b:Lcom/bilibili/md;

    invoke-virtual {v0, v6, v7}, Lcom/bilibili/md;->b(J)V

    .line 457
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v6, v7}, Lcom/bilibili/md;->a(J)I

    move-result v5

    .line 458
    if-ltz v5, :cond_2

    .line 459
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v5}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cfg;

    .line 460
    iget-object v6, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v6, v5}, Lcom/bilibili/md;->a(I)V

    .line 461
    iget-object v5, v0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 462
    iput-boolean v2, v5, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    .line 463
    iput-boolean v8, v5, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c:Z

    .line 464
    invoke-virtual {v0}, Lcom/bilibili/cfg;->b()V

    .line 465
    invoke-virtual {p0, v5}, Lcom/bilibili/cfe;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 454
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 468
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/cfe;->d()V

    .line 471
    :cond_4
    iget-object v0, p0, Lcom/bilibili/cfe;->c:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    if-lez v0, :cond_6

    .line 472
    sget-object v0, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    const-string/jumbo v1, "%d tasks are still in recycler"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bilibili/cfe;->c:Lcom/bilibili/md;

    invoke-virtual {v4}, Lcom/bilibili/md;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 474
    :goto_2
    iget-object v0, p0, Lcom/bilibili/cfe;->c:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 475
    iget-object v0, p0, Lcom/bilibili/cfe;->c:Lcom/bilibili/md;

    invoke-virtual {v0, v2}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cfg;

    .line 476
    iget-object v0, v0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iput-boolean v8, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Z

    .line 474
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 480
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/cfe;->j()V

    .line 484
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Z)Lcom/bilibili/cfg;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 239
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    sget-object v1, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    const-string/jumbo v2, "addDownloading: invalid entry"

    invoke-static {v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :goto_0
    return-object v0

    .line 245
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bilibili/cfg;

    iget-object v2, p0, Lcom/bilibili/cfe;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/bilibili/cfe;->b:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/bilibili/cfg;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/bilibili/cfb;Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 247
    iget-object v2, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v1}, Lcom/bilibili/md;->a(JLjava/lang/Object;)V

    .line 248
    iget-boolean v2, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-eqz v2, :cond_2

    .line 249
    iget-object v2, p0, Lcom/bilibili/cfe;->b:Lcom/bilibili/md;

    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, p1}, Lcom/bilibili/md;->a(JLjava/lang/Object;)V

    .line 253
    :goto_1
    if-eqz p2, :cond_1

    .line 254
    invoke-virtual {v1}, Lcom/bilibili/cfg;->a()V

    :cond_1
    move-object v0, v1

    .line 255
    goto :goto_0

    .line 251
    :cond_2
    iget-object v2, p0, Lcom/bilibili/cfe;->b:Lcom/bilibili/md;

    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bilibili/md;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 256
    :catch_0
    move-exception v1

    .line 257
    invoke-static {v1}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<+",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/bilibili/cfe;->a()V

    .line 403
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 404
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v1}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cfg;

    .line 406
    iget-object v0, v0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 408
    :cond_0
    return-object v2
.end method

.method public final a(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/bilibili/cfe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0, p1}, Lcom/bilibili/cfe;->a(I)V

    .line 429
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 430
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v2}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cfg;

    .line 432
    iget-object v1, v0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    instance-of v1, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    check-cast v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget v1, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->mAvid:I

    if-ne v1, p1, :cond_1

    .line 434
    iget-object v0, v0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 436
    :cond_2
    return-object v3
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/bilibili/cfe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0, p1}, Lcom/bilibili/cfe;->a(Ljava/lang/String;)V

    .line 415
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 416
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v2}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cfg;

    .line 418
    iget-object v1, v0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    instance-of v1, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    check-cast v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    iget-object v1, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;->mSeasonId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    iget-object v0, v0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadSeasonEpEntry;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 422
    :cond_2
    return-object v3
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/cfe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    const-string/jumbo v1, "need reload tasks"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/cfe;->b()V

    .line 71
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 95
    if-nez p1, :cond_0

    .line 107
    :goto_0
    return-void

    .line 98
    :cond_0
    sget-object v0, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    const-string/jumbo v1, "loadTasks by: av%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bilibili/cej;->a(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    invoke-direct {p0, v0}, Lcom/bilibili/cfe;->a(Ljava/util/ArrayList;)V

    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/cfe;->d()V

    goto :goto_0

    .line 105
    :cond_1
    sget-object v0, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    const-string/jumbo v1, "loadTasks %d is empty"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/cfe;->a(JZ)V

    .line 290
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/cfh;

    invoke-virtual {v0}, Lcom/bilibili/cfh;->purge()V

    .line 291
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    if-nez p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/bilibili/cfe;->b()V

    .line 123
    :goto_0
    return-void

    .line 114
    :cond_0
    sget-object v0, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    const-string/jumbo v1, "loadTasks by: s_%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bilibili/cej;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    invoke-direct {p0, v0}, Lcom/bilibili/cfe;->a(Ljava/util/ArrayList;)V

    .line 122
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/cfe;->d()V

    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    const-string/jumbo v1, "loadTasks s_%s is empty"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/cff;

    invoke-virtual {v0, p1}, Lcom/bilibili/cff;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 490
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/bilibili/cfe;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Landroid/content/Context;)V

    .line 491
    iget-boolean v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/bilibili/cfe;->b:Lcom/bilibili/md;

    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcom/bilibili/md;->a(JLjava/lang/Object;)V

    .line 493
    invoke-virtual {p0}, Lcom/bilibili/cfe;->d()V

    .line 495
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bilibili/cfe;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 496
    invoke-virtual {p0, v0}, Lcom/bilibili/cfe;->sendMessage(Landroid/os/Message;)Z

    .line 497
    return-void
.end method

.method public a([J)V
    .locals 4

    .prologue
    .line 329
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 330
    aget-wide v2, p1, v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v3, v1}, Lcom/bilibili/cfe;->a(JZ)V

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/cfh;

    invoke-virtual {v0}, Lcom/bilibili/cfh;->purge()V

    .line 333
    invoke-direct {p0}, Lcom/bilibili/cfe;->i()V

    .line 334
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bilibili/cfe;->a:J

    const-wide/32 v2, 0x124f80

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/cej;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/cfe;->a:J

    .line 82
    iget-object v1, p0, Lcom/bilibili/cfe;->b:Lcom/bilibili/md;

    invoke-virtual {v1}, Lcom/bilibili/md;->a()V

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    invoke-direct {p0, v0}, Lcom/bilibili/cfe;->a(Ljava/util/ArrayList;)V

    .line 86
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/cbb$b;->a(Landroid/content/Context;)Z

    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/cfe;->f()V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/cfe;->d()V

    .line 92
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/cfe;->a(JZ)V

    .line 295
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/cfh;

    invoke-virtual {v0}, Lcom/bilibili/cfh;->purge()V

    .line 296
    invoke-direct {p0}, Lcom/bilibili/cfe;->i()V

    .line 297
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 153
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/cfd;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    .line 154
    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/bilibili/cfe;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Ltv/danmaku/bili/utils/storage/StorageHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/cej;->a(Ljava/io/File;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 160
    iget-object v1, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/bilibili/md;->a(J)I

    move-result v3

    .line 161
    if-ltz v3, :cond_2

    .line 162
    iget-object v1, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v1, v3}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/cfg;

    .line 163
    iget-object v4, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v4, v3}, Lcom/bilibili/md;->a(I)V

    .line 164
    sget-object v3, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    const-string/jumbo v4, "remove task by folder changed: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 165
    iget-object v0, v1, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, v1, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()I

    move-result v0

    iget-object v3, v1, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v3}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lcom/bilibili/cbz;->a(IIII)V

    .line 168
    :cond_3
    iget-object v0, v1, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    const/4 v3, 0x1

    iput-boolean v3, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Z

    .line 169
    iget-object v0, v1, Lcom/bilibili/cfg;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bilibili/cfg;->a:Ljava/util/concurrent/Future;

    instance-of v0, v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 170
    iget-object v3, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/cfh;

    iget-object v0, v1, Lcom/bilibili/cfg;->a:Ljava/util/concurrent/Future;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Lcom/bilibili/cfh;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, v1, Lcom/bilibili/cfg;->a:Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 173
    iget-object v0, v1, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a(I)V

    .line 178
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    const/4 v3, 0x1

    iput-boolean v3, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c:Z

    .line 179
    iget-object v0, v1, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {p0, v0}, Lcom/bilibili/cfe;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    goto/16 :goto_1

    .line 184
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 175
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/cfg;->d()V

    goto :goto_2

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/cfh;

    invoke-virtual {v0}, Lcom/bilibili/cfh;->purge()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public final b(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 264
    invoke-direct {p0}, Lcom/bilibili/cfe;->i()V

    .line 266
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()V

    .line 268
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    sget-object v0, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    const-string/jumbo v1, "startDownloading: invalid entry"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()J

    move-result-wide v0

    .line 274
    iget-object v2, p0, Lcom/bilibili/cfe;->b:Lcom/bilibili/md;

    invoke-virtual {v2, v0, v1}, Lcom/bilibili/md;->a(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 275
    sget-object v2, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    const-string/jumbo v3, "startDownloading: completed entry-%d, skip!"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 278
    :cond_2
    iget-object v2, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v2, v0, v1}, Lcom/bilibili/md;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cfg;

    .line 279
    if-nez v0, :cond_3

    .line 280
    invoke-virtual {p0, p1, v4}, Lcom/bilibili/cfe;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Z)Lcom/bilibili/cfg;

    move-result-object v0

    .line 283
    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/cfg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    invoke-direct {p0, v0}, Lcom/bilibili/cfe;->a(Lcom/bilibili/cfg;)V

    .line 285
    invoke-virtual {p0}, Lcom/bilibili/cfe;->d()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/bilibili/cfe;->a:Z

    return v0
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 188
    sget-object v0, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    const-string/jumbo v1, "start loading download tasks"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 190
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/cej;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/cfe;->a:J

    .line 193
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    :cond_0
    sget-object v0, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    const-string/jumbo v1, "no entries loaded"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 206
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/cfe;->d()V

    .line 207
    iput-boolean v6, p0, Lcom/bilibili/cfe;->a:Z

    .line 208
    return-void

    .line 196
    :cond_2
    sget-object v1, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    const-string/jumbo v2, "%d entries loaded"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 198
    invoke-virtual {p0, v0, v5}, Lcom/bilibili/cfe;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;Z)Lcom/bilibili/cfg;

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bilibili/cbb$b;->a(Landroid/content/Context;)Z

    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/bilibili/cfe;->f()V

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 535
    iget-object v0, p0, Lcom/bilibili/cfe;->c:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 544
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 538
    :goto_1
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v1}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cfg;

    invoke-virtual {v0}, Lcom/bilibili/cfg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 544
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/bilibili/cfe;->b:Lcom/bilibili/md;

    invoke-virtual {v1}, Lcom/bilibili/md;->a()I

    move-result v1

    .line 213
    iget-object v2, p0, Lcom/bilibili/cfe;->a:Landroid/content/Context;

    sub-int v3, v0, v1

    invoke-static {v2, v0, v3, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider$a;->a(Landroid/content/Context;III)V

    .line 214
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 217
    iput-boolean v6, p0, Lcom/bilibili/cfe;->b:Z

    .line 219
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/cfh;

    invoke-virtual {v0}, Lcom/bilibili/cfh;->shutdown()V

    move v1, v2

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v1}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cfg;

    .line 223
    iget-object v3, p0, Lcom/bilibili/cfe;->b:Lcom/bilibili/md;

    iget-object v4, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v4, v1}, Lcom/bilibili/md;->a(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bilibili/md;->a(J)I

    move-result v3

    if-gez v3, :cond_1

    .line 224
    iget-object v3, v0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v3}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    iget-object v3, v0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v3}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()I

    move-result v3

    iget-object v4, v0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v4}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v2}, Lcom/bilibili/cbz;->a(IIII)V

    .line 227
    :cond_0
    iget-object v0, v0, Lcom/bilibili/cfg;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    iput-boolean v6, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a:Z

    .line 221
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 230
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 300
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v1}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cfg;

    .line 302
    iget-object v3, p0, Lcom/bilibili/cfe;->b:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/cfg;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bilibili/md;->a(J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 303
    sget-object v3, Lcom/bilibili/cfe;->a:Ljava/lang/String;

    const-string/jumbo v4, "startDownloading: completed task %s, skip!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 300
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 305
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/cfe;->a(Lcom/bilibili/cfg;)V

    goto :goto_1

    .line 308
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/cfe;->d()V

    .line 309
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 312
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v1}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cfg;

    .line 314
    invoke-direct {p0, v0, v2}, Lcom/bilibili/cfe;->a(Lcom/bilibili/cfg;Z)Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 312
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/cfh;

    invoke-virtual {v0}, Lcom/bilibili/cfh;->purge()V

    .line 317
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 320
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/md;

    invoke-virtual {v0, v1}, Lcom/bilibili/md;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cfg;

    .line 322
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/bilibili/cfe;->a(Lcom/bilibili/cfg;Z)Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 320
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Lcom/bilibili/cfh;

    invoke-virtual {v0}, Lcom/bilibili/cfh;->purge()V

    .line 325
    invoke-direct {p0}, Lcom/bilibili/cfe;->i()V

    .line 326
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 506
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 508
    iget-boolean v0, p0, Lcom/bilibili/cfe;->b:Z

    if-eqz v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cfe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    .line 512
    if-eqz v0, :cond_0

    .line 516
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 518
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 519
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 521
    iget-object v0, p0, Lcom/bilibili/cfe;->c:Lcom/bilibili/md;

    invoke-virtual {v0}, Lcom/bilibili/md;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/bilibili/cfe;->j()V

    goto :goto_0

    .line 527
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bilibili/cfe;->removeMessages(I)V

    .line 528
    invoke-direct {p0}, Lcom/bilibili/cfe;->i()V

    goto :goto_0

    .line 516
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 501
    const/4 v0, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/cfe;->sendEmptyMessageDelayed(IJ)Z

    .line 502
    return-void
.end method
