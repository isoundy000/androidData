.class public Lcom/bilibili/eet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/eet$b;,
        Lcom/bilibili/eet$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/eet;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Lcom/bilibili/api/live/BiliLiveApiService;

.field private a:Lcom/bilibili/ask;

.field private a:Lcom/bilibili/bag;

.field private a:Lcom/bilibili/dew;

.field private a:Lcom/bilibili/eet$b;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/eet$a;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Timer;

.field private a:Z

.field private b:Ljava/util/Timer;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/bilibili/eet;->a:Lcom/bilibili/eet;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bilibili/eet;->a:Landroid/os/Handler;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eet;->a:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eet;->a:Ljava/util/List;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/bilibili/eet;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/bilibili/eet;->a:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/eet;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/bilibili/eet;->a:I

    return p1
.end method

.method static synthetic a(Lcom/bilibili/eet;)Lcom/bilibili/bag;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/bag;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eet;Lcom/bilibili/bag;)Lcom/bilibili/bag;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/bag;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/eet;)Lcom/bilibili/dew;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/dew;

    return-object v0
.end method

.method public static a()Lcom/bilibili/eet;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/bilibili/eet;->a:Lcom/bilibili/eet;

    if-nez v0, :cond_1

    .line 67
    const-class v1, Lcom/bilibili/eet;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lcom/bilibili/eet;->a:Lcom/bilibili/eet;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/bilibili/eet;

    invoke-direct {v0}, Lcom/bilibili/eet;-><init>()V

    sput-object v0, Lcom/bilibili/eet;->a:Lcom/bilibili/eet;

    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    sget-object v0, Lcom/bilibili/eet;->a:Lcom/bilibili/eet;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/bilibili/eet;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bilibili/eet;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bilibili/eet;->g()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/eet;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/eet;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 407
    if-nez p1, :cond_0

    .line 411
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eet;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/eet;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/bilibili/eet;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/bilibili/eet;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/bilibili/eet;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/bilibili/eet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bilibili/eet;->h()V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/eet;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/bilibili/eet;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/bilibili/eet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bilibili/eet;->f()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bilibili/eet;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eet;->b:Ljava/util/Timer;

    .line 132
    iget-object v0, p0, Lcom/bilibili/eet;->b:Ljava/util/Timer;

    new-instance v1, Lcom/bilibili/eeu;

    invoke-direct {v1, p0}, Lcom/bilibili/eeu;-><init>(Lcom/bilibili/eet;)V

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x493e0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bilibili/eet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bilibili/eet;->e()V

    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    .line 317
    iget-object v6, p0, Lcom/bilibili/eet;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/eet;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 319
    monitor-exit v6

    .line 334
    :goto_0
    return-void

    .line 321
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eet;->a:Ljava/util/Timer;

    .line 322
    iget-object v0, p0, Lcom/bilibili/eet;->a:Ljava/util/Timer;

    new-instance v1, Lcom/bilibili/eez;

    invoke-direct {v1, p0}, Lcom/bilibili/eez;-><init>(Lcom/bilibili/eet;)V

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 333
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/eet$b;

    if-eqz v0, :cond_1

    .line 373
    invoke-direct {p0}, Lcom/bilibili/eet;->g()V

    .line 374
    new-instance v0, Lcom/bilibili/eet$b;

    iget-object v1, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/bag;

    iget v1, v1, Lcom/bilibili/bag;->mMin:I

    invoke-direct {v0, v1, p0}, Lcom/bilibili/eet$b;-><init>(ILcom/bilibili/eet;)V

    iput-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/eet$b;

    .line 375
    iget-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/eet$b;

    invoke-virtual {v0}, Lcom/bilibili/eet$b;->start()Landroid/os/CountDownTimer;

    .line 380
    :goto_0
    iget-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/eet$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/eet$b;

    invoke-static {v0}, Lcom/bilibili/eet$b;->a(Lcom/bilibili/eet$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/eet$b;

    invoke-virtual {v0}, Lcom/bilibili/eet$b;->onFinish()V

    .line 383
    :cond_0
    return-void

    .line 377
    :cond_1
    new-instance v0, Lcom/bilibili/eet$b;

    iget-object v1, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/bag;

    iget v1, v1, Lcom/bilibili/bag;->mMin:I

    invoke-direct {v0, v1, p0}, Lcom/bilibili/eet$b;-><init>(ILcom/bilibili/eet;)V

    iput-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/eet$b;

    .line 378
    iget-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/eet$b;

    invoke-virtual {v0}, Lcom/bilibili/eet$b;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/eet$b;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/eet$b;

    invoke-virtual {v0}, Lcom/bilibili/eet$b;->cancel()V

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/eet$b;

    .line 390
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/bilibili/eet;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/bilibili/eet;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 395
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/eet;->a:Ljava/util/Timer;

    .line 397
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/bilibili/eet;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/bilibili/eet;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/eet;->b:Ljava/util/Timer;

    .line 404
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/eet$b;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/eet$b;

    invoke-static {v0}, Lcom/bilibili/eet$b;->a(Lcom/bilibili/eet$b;)J

    move-result-wide v0

    .line 443
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a()Lcom/bilibili/bag;
    .locals 1

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/bag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/eet;->b:Z

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/bag;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/eet;->a:I

    .line 94
    invoke-direct {p0}, Lcom/bilibili/eet;->g()V

    .line 95
    invoke-direct {p0}, Lcom/bilibili/eet;->h()V

    .line 96
    invoke-direct {p0}, Lcom/bilibili/eet;->i()V

    .line 97
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/eex;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/eex;-><init>(Lcom/bilibili/eet;I)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getFreeSilverSurplus(Lcom/bilibili/api/base/Callback;)V

    .line 251
    return-void
.end method

.method public a(Lcom/bilibili/dew;Z)V
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/ask;

    if-nez v1, :cond_0

    .line 102
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/ask;

    .line 104
    :cond_0
    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/ask;

    invoke-virtual {v2, v1}, Lcom/bilibili/ask;->a(Lcom/bilibili/auh;)V

    .line 109
    :cond_1
    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/api/live/BiliLiveApiService;

    if-nez v1, :cond_3

    .line 110
    :cond_2
    new-instance v1, Lcom/bilibili/avf$a;

    invoke-direct {v1, v0}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "http://live.bilibili.com"

    invoke-virtual {v1, v0}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bbp;

    invoke-direct {v1}, Lcom/bilibili/bbp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/ask;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/live/BiliLiveApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    iput-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/api/live/BiliLiveApiService;

    .line 117
    :cond_3
    if-eqz p1, :cond_4

    .line 118
    iput-object p1, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/dew;

    .line 120
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/eet;->b:Z

    .line 121
    invoke-direct {p0}, Lcom/bilibili/eet;->d()V

    .line 122
    return-void
.end method

.method public a(Lcom/bilibili/eet$a;)V
    .locals 1

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eet;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 259
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/bag;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/eey;

    invoke-direct {v1, p0}, Lcom/bilibili/eey;-><init>(Lcom/bilibili/eet;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getFreeSilverCurrentTask(Lcom/bilibili/api/base/Callback;)V

    .line 314
    :cond_1
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/bag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/eew;

    invoke-direct {v1, p0}, Lcom/bilibili/eew;-><init>(Lcom/bilibili/eet;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getFreeSilverAward(Lcom/bilibili/api/base/Callback;)V

    .line 220
    return-void
.end method

.method public b(Lcom/bilibili/eet$a;)V
    .locals 1

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eet;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/bilibili/eet;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/efb;

    invoke-direct {v1, p0}, Lcom/bilibili/efb;-><init>(Lcom/bilibili/eet;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getFreeSilverHeart(Lcom/bilibili/api/base/Callback;)V

    .line 369
    return-void
.end method
