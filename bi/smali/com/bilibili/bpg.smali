.class public Lcom/bilibili/bpg;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bpg$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static final a:J = 0x989680L

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field private static final f:I = 0x6

.field private static final g:I = 0x7

.field private static final h:I = 0x8

.field private static final i:I = 0x9

.field private static final j:I = 0xa

.field private static final k:I = 0xb

.field private static final l:I = 0xc

.field private static final m:I = 0xd

.field private static final n:I = 0x1f4


# instance fields
.field private a:Lcom/bilibili/bpg$a;

.field private a:Lcom/bilibili/bpp;

.field public a:Lcom/bilibili/bpq;

.field private a:Lcom/bilibili/bpr;

.field private a:Lcom/bilibili/bpw;

.field private a:Lcom/bilibili/bqa;

.field private a:Lcom/bilibili/brc;

.field private final a:Lcom/bilibili/bri$c;

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field private a:Z

.field private b:J

.field private b:Z

.field private c:J

.field private c:Z

.field private d:J

.field private final d:Z

.field private e:J

.field private e:Z

.field private f:J

.field private f:Z

.field private g:J

.field private g:Z

.field private h:J

.field private h:Z

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/bilibili/bpp;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 139
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bilibili/bpg;->b:J

    .line 85
    iput-boolean v1, p0, Lcom/bilibili/bpg;->a:Z

    .line 93
    new-instance v0, Lcom/bilibili/bqa;

    invoke-direct {v0}, Lcom/bilibili/bqa;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bqa;

    .line 101
    iput-boolean v1, p0, Lcom/bilibili/bpg;->c:Z

    .line 105
    new-instance v0, Lcom/bilibili/bri$c;

    invoke-direct {v0}, Lcom/bilibili/bri$c;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bri$c;

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bpg;->a:Ljava/util/LinkedList;

    .line 115
    const-wide/16 v4, 0x1e

    iput-wide v4, p0, Lcom/bilibili/bpg;->d:J

    .line 117
    const-wide/16 v4, 0x3c

    iput-wide v4, p0, Lcom/bilibili/bpg;->e:J

    .line 119
    const-wide/16 v4, 0x10

    iput-wide v4, p0, Lcom/bilibili/bpg;->f:J

    .line 140
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bpg;->d:Z

    .line 141
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/bpg;->h:Z

    .line 142
    invoke-direct {p0, p2}, Lcom/bilibili/bpg;->a(Lcom/bilibili/bpp;)V

    .line 143
    if-eqz p3, :cond_2

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/bpg;->b(Ljava/lang/Long;)V

    .line 148
    :goto_2
    iput-boolean p3, p0, Lcom/bilibili/bpg;->c:Z

    .line 149
    return-void

    :cond_0
    move v0, v2

    .line 140
    goto :goto_0

    :cond_1
    move v1, v2

    .line 141
    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {p0, v2}, Lcom/bilibili/bpg;->a(Z)J

    goto :goto_2
.end method

.method private final a(J)J
    .locals 13

    .prologue
    const-wide/16 v0, 0x0

    .line 423
    iget-boolean v2, p0, Lcom/bilibili/bpg;->e:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/bilibili/bpg;->f:Z

    if-eqz v2, :cond_1

    :cond_0
    move-wide v2, v0

    .line 457
    :goto_0
    return-wide v2

    .line 426
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bilibili/bpg;->f:Z

    .line 428
    iget-wide v2, p0, Lcom/bilibili/bpg;->c:J

    sub-long v2, p1, v2

    .line 429
    iget-boolean v4, p0, Lcom/bilibili/bpg;->c:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bri$c;

    iget-boolean v4, v4, Lcom/bilibili/bri$c;->a:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/bilibili/bpg;->g:Z

    if-eqz v4, :cond_4

    .line 430
    :cond_2
    iget-object v4, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bqa;

    invoke-virtual {v4, v2, v3}, Lcom/bilibili/bqa;->a(J)J

    .line 431
    iput-wide v0, p0, Lcom/bilibili/bpg;->j:J

    move-wide v2, v0

    .line 453
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpg$a;

    if-eqz v0, :cond_3

    .line 454
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpg$a;

    iget-object v1, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bqa;

    invoke-interface {v0, v1}, Lcom/bilibili/bpg$a;->a(Lcom/bilibili/bqa;)V

    .line 456
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bpg;->f:Z

    goto :goto_0

    .line 433
    :cond_4
    iget-object v4, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bqa;

    iget-wide v4, v4, Lcom/bilibili/bqa;->a:J

    sub-long/2addr v2, v4

    .line 434
    iget-wide v4, p0, Lcom/bilibili/bpg;->f:J

    invoke-direct {p0}, Lcom/bilibili/bpg;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 435
    const-wide/16 v6, 0x7d0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_5

    iget-object v6, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bri$c;

    iget-wide v6, v6, Lcom/bilibili/bri$c;->a:J

    iget-wide v8, p0, Lcom/bilibili/bpg;->d:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_5

    iget-wide v6, p0, Lcom/bilibili/bpg;->d:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_6

    .line 449
    :cond_5
    :goto_2
    iput-wide v0, p0, Lcom/bilibili/bpg;->j:J

    .line 450
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bqa;

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bqa;->b(J)J

    goto :goto_1

    .line 439
    :cond_6
    iget-wide v0, p0, Lcom/bilibili/bpg;->f:J

    div-long v0, v2, v0

    add-long/2addr v0, v4

    .line 440
    iget-wide v4, p0, Lcom/bilibili/bpg;->f:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 441
    iget-wide v4, p0, Lcom/bilibili/bpg;->d:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 442
    iget-wide v4, p0, Lcom/bilibili/bpg;->h:J

    sub-long v4, v0, v4

    .line 443
    const-wide/16 v6, 0x3

    cmp-long v6, v4, v6

    if-lez v6, :cond_7

    const-wide/16 v6, 0x8

    cmp-long v4, v4, v6

    if-gez v4, :cond_7

    iget-wide v4, p0, Lcom/bilibili/bpg;->h:J

    iget-wide v6, p0, Lcom/bilibili/bpg;->f:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    iget-wide v4, p0, Lcom/bilibili/bpg;->h:J

    iget-wide v6, p0, Lcom/bilibili/bpg;->d:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_7

    .line 444
    iget-wide v0, p0, Lcom/bilibili/bpg;->h:J

    .line 446
    :cond_7
    sub-long/2addr v2, v0

    .line 447
    iput-wide v0, p0, Lcom/bilibili/bpg;->h:J

    move-wide v10, v2

    move-wide v2, v0

    move-wide v0, v10

    goto :goto_2
.end method

.method static synthetic a(Lcom/bilibili/bpg;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/bilibili/bpg;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bilibili/bpg;J)J
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/bilibili/bpg;->b:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bilibili/bpg;)Lcom/bilibili/bpg$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpg$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bpg;)Lcom/bilibili/bpp;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpp;

    return-object v0
.end method

.method private a(ZLcom/bilibili/bqa;Landroid/content/Context;IIZLcom/bilibili/bpq$a;)Lcom/bilibili/bpq;
    .locals 4

    .prologue
    .line 533
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a()Lcom/bilibili/bpw;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpw;

    .line 534
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpw;

    invoke-virtual {v0, p4, p5}, Lcom/bilibili/bpw;->a(II)V

    .line 535
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 536
    iget-object v1, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpw;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget v3, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/bpw;->a(FIF)V

    .line 538
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpw;

    iget-object v1, p0, Lcom/bilibili/bpg;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:F

    invoke-virtual {v0, v1}, Lcom/bilibili/bpw;->b(F)V

    .line 539
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpw;

    invoke-virtual {v0, p6}, Lcom/bilibili/bpw;->b(Z)V

    .line 540
    if-eqz p1, :cond_0

    new-instance v0, Lcom/bilibili/bpd;

    iget-object v1, p0, Lcom/bilibili/bpg;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const/high16 v2, 0x100000

    invoke-static {p3}, Lcom/bilibili/brn;->a(Landroid/content/Context;)I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v0, p2, v1, p7, v2}, Lcom/bilibili/bpd;-><init>(Lcom/bilibili/bqa;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lcom/bilibili/bpq$a;I)V

    .line 543
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/brc;

    invoke-interface {v0, v1}, Lcom/bilibili/bpq;->b(Lcom/bilibili/brc;)V

    .line 544
    invoke-interface {v0}, Lcom/bilibili/bpq;->c()V

    .line 545
    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/bpg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 546
    return-object v0

    .line 540
    :cond_0
    new-instance v0, Lcom/bilibili/bpl;

    iget-object v1, p0, Lcom/bilibili/bpg;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-direct {v0, p2, v1, p7}, Lcom/bilibili/bpl;-><init>(Lcom/bilibili/bqa;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lcom/bilibili/bpq$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/bpg;)Lcom/bilibili/bqa;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bqa;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bpg;)Lcom/bilibili/bri$c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bri$c;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/bpg;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(J)V
    .locals 9

    .prologue
    const-wide/32 v6, 0x989680

    const/4 v4, 0x2

    const/16 v1, 0xb

    .line 648
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bri$c;

    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bilibili/bri$c;->d:J

    .line 649
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bpg;->g:Z

    .line 650
    iget-boolean v0, p0, Lcom/bilibili/bpg;->d:Z

    if-eqz v0, :cond_2

    .line 651
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpr;

    if-nez v0, :cond_0

    .line 676
    :goto_0
    return-void

    .line 655
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    cmp-long v0, p1, v6

    if-nez v0, :cond_1

    .line 657
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 661
    :goto_1
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/bilibili/bpg;->sendEmptyMessage(I)Z

    .line 662
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 663
    :catch_0
    move-exception v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 659
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 667
    :cond_2
    cmp-long v0, p1, v6

    if-nez v0, :cond_3

    .line 668
    invoke-virtual {p0, v1}, Lcom/bilibili/bpg;->removeMessages(I)V

    .line 669
    invoke-virtual {p0, v4}, Lcom/bilibili/bpg;->removeMessages(I)V

    goto :goto_0

    .line 671
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bilibili/bpg;->removeMessages(I)V

    .line 672
    invoke-virtual {p0, v4}, Lcom/bilibili/bpg;->removeMessages(I)V

    .line 673
    invoke-virtual {p0, v1, p1, p2}, Lcom/bilibili/bpg;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/bpg;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bpg;->m()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/bpg;J)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bpg;->a(J)V

    return-void
.end method

.method private a(Lcom/bilibili/bpp;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpp;

    .line 153
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    .line 477
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    if-nez v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpp;

    invoke-interface {v0}, Lcom/bilibili/bpp;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bqa;

    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpp;

    invoke-interface {v0}, Lcom/bilibili/bpp;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpp;

    invoke-interface {v0}, Lcom/bilibili/bpp;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpp;

    invoke-interface {v0}, Lcom/bilibili/bpp;->getHeight()I

    move-result v5

    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpp;

    invoke-interface {v0}, Lcom/bilibili/bpp;->isHardwareAccelerated()Z

    move-result v6

    new-instance v7, Lcom/bilibili/bpj;

    invoke-direct {v7, p0, p1}, Lcom/bilibili/bpj;-><init>(Lcom/bilibili/bpg;Ljava/lang/Runnable;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bpg;->a(ZLcom/bilibili/bqa;Landroid/content/Context;IIZLcom/bilibili/bpq$a;)Lcom/bilibili/bpq;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    .line 522
    :goto_0
    return-void

    .line 520
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/bpg;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/bilibili/bpg;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/bilibili/bpg;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/bilibili/bpg;->b:Z

    return p1
.end method

.method private declared-synchronized b()J
    .locals 6

    .prologue
    .line 679
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 680
    if-gtz v1, :cond_0

    .line 681
    const-wide/16 v0, 0x0

    .line 683
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 682
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bilibili/bpg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 683
    int-to-long v0, v1

    div-long v0, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 679
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/bilibili/bpg;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/bilibili/bpg;->e:J

    return-wide v0
.end method

.method static synthetic b(Lcom/bilibili/bpg;J)J
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bpg;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/bilibili/bpg;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bpg;->k()V

    return-void
.end method

.method static synthetic b(Lcom/bilibili/bpg;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/bilibili/bpg;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/bilibili/bpg;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bpg;->l()V

    return-void
.end method

.method static synthetic c(Lcom/bilibili/bpg;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/bilibili/bpg;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/bilibili/bpg;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/bilibili/bpg;->g:Z

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpr;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpr;

    .line 331
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpr;

    .line 332
    iget-object v1, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    monitor-enter v1

    .line 333
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 334
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {v0}, Lcom/bilibili/bpr;->a()V

    .line 337
    :try_start_1
    invoke-virtual {v0}, Lcom/bilibili/bpr;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 334
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 345
    iget-boolean v0, p0, Lcom/bilibili/bpg;->a:Z

    if-eqz v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v0

    .line 349
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bpg;->a(J)J

    move-result-wide v0

    .line 350
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 351
    invoke-virtual {p0, v6}, Lcom/bilibili/bpg;->removeMessages(I)V

    .line 352
    const-wide/16 v2, 0x3c

    sub-long v0, v2, v0

    invoke-virtual {p0, v6, v0, v1}, Lcom/bilibili/bpg;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpp;

    invoke-interface {v0}, Lcom/bilibili/bpp;->b()J

    move-result-wide v0

    .line 356
    invoke-virtual {p0, v6}, Lcom/bilibili/bpg;->removeMessages(I)V

    .line 357
    iget-wide v2, p0, Lcom/bilibili/bpg;->e:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 358
    iget-object v2, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bqa;

    invoke-virtual {v2, v0, v1}, Lcom/bilibili/bqa;->b(J)J

    .line 359
    iget-object v2, p0, Lcom/bilibili/bpg;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 361
    :cond_2
    iget-boolean v2, p0, Lcom/bilibili/bpg;->c:Z

    if-nez v2, :cond_3

    .line 362
    const-wide/32 v0, 0x989680

    invoke-direct {p0, v0, v1}, Lcom/bilibili/bpg;->a(J)V

    goto :goto_0

    .line 364
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bri$c;

    iget-boolean v2, v2, Lcom/bilibili/bri$c;->a:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/bilibili/bpg;->h:Z

    if-eqz v2, :cond_4

    .line 365
    iget-object v2, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bri$c;

    iget-wide v2, v2, Lcom/bilibili/bri$c;->c:J

    iget-object v4, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bqa;

    iget-wide v4, v4, Lcom/bilibili/bqa;->a:J

    sub-long/2addr v2, v4

    .line 366
    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    .line 367
    const-wide/16 v0, 0xa

    sub-long v0, v2, v0

    invoke-direct {p0, v0, v1}, Lcom/bilibili/bpg;->a(J)V

    goto :goto_0

    .line 372
    :cond_4
    iget-wide v2, p0, Lcom/bilibili/bpg;->f:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 373
    iget-wide v2, p0, Lcom/bilibili/bpg;->f:J

    sub-long v0, v2, v0

    invoke-virtual {p0, v6, v0, v1}, Lcom/bilibili/bpg;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 376
    :cond_5
    invoke-virtual {p0, v6}, Lcom/bilibili/bpg;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpr;

    if-eqz v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 383
    :cond_0
    new-instance v0, Lcom/bilibili/bpi;

    const-string/jumbo v1, "DFM Update"

    invoke-direct {v0, p0, v1}, Lcom/bilibili/bpi;-><init>(Lcom/bilibili/bpg;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpr;

    .line 419
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpr;

    invoke-virtual {v0}, Lcom/bilibili/bpr;->start()V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 461
    iget-boolean v0, p0, Lcom/bilibili/bpg;->g:Z

    if-eqz v0, :cond_0

    .line 462
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bilibili/bpg;->a(J)J

    .line 464
    :cond_0
    return-void
.end method

.method private k()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x10

    const-wide/16 v6, 0xf

    const/high16 v4, 0x40200000    # 2.5f

    .line 467
    .line 468
    const-wide/16 v0, 0x21

    long-to-float v2, v8

    mul-float/2addr v2, v4

    float-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bpg;->d:J

    .line 469
    iget-wide v0, p0, Lcom/bilibili/bpg;->d:J

    long-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/bilibili/bpg;->e:J

    .line 470
    div-long v0, v8, v6

    mul-long/2addr v0, v6

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bpg;->f:J

    .line 471
    iget-wide v0, p0, Lcom/bilibili/bpg;->f:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bilibili/bpg;->g:J

    .line 474
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 620
    iget-boolean v0, p0, Lcom/bilibili/bpg;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/bpg;->c:Z

    if-eqz v0, :cond_0

    .line 621
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/bilibili/bpg;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 623
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 626
    iget-boolean v0, p0, Lcom/bilibili/bpg;->g:Z

    if-nez v0, :cond_0

    .line 645
    :goto_0
    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-interface {v0}, Lcom/bilibili/bpq;->f()V

    .line 632
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/bpg;->d:Z

    if-eqz v0, :cond_2

    .line 633
    monitor-enter p0

    .line 634
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 635
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    iget-object v1, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    monitor-enter v1

    .line 637
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 638
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 644
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bpg;->g:Z

    goto :goto_0

    .line 635
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 638
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 641
    invoke-virtual {p0, v1}, Lcom/bilibili/bpg;->removeMessages(I)V

    .line 642
    invoke-virtual {p0, v1}, Lcom/bilibili/bpg;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method private declared-synchronized n()V
    .locals 3

    .prologue
    .line 687
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v0

    .line 688
    iget-object v2, p0, Lcom/bilibili/bpg;->a:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 689
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 690
    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    .line 691
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    :cond_0
    monitor-exit p0

    return-void

    .line 687
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 731
    iget-boolean v0, p0, Lcom/bilibili/bpg;->b:Z

    if-nez v0, :cond_0

    .line 732
    const-wide/16 v0, 0x0

    .line 740
    :goto_0
    return-wide v0

    .line 734
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bpg;->e:Z

    if-eqz v0, :cond_1

    .line 735
    iget-wide v0, p0, Lcom/bilibili/bpg;->i:J

    goto :goto_0

    .line 737
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/bpg;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bilibili/bpg;->g:Z

    if-nez v0, :cond_3

    .line 738
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bqa;

    iget-wide v0, v0, Lcom/bilibili/bqa;->a:J

    iget-wide v2, p0, Lcom/bilibili/bpg;->j:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 740
    :cond_3
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/bpg;->c:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public a(Z)J
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 597
    iget-boolean v0, p0, Lcom/bilibili/bpg;->c:Z

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bqa;

    iget-wide v0, v0, Lcom/bilibili/bqa;->a:J

    .line 603
    :goto_0
    return-wide v0

    .line 599
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bpg;->c:Z

    .line 600
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bilibili/bpg;->removeMessages(I)V

    .line 601
    invoke-virtual {p0, v1}, Lcom/bilibili/bpg;->removeMessages(I)V

    .line 602
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bpg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 603
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bqa;

    iget-wide v0, v0, Lcom/bilibili/bqa;->a:J

    goto :goto_0
.end method

.method public a()Lcom/bilibili/bqh;
    .locals 4

    .prologue
    .line 723
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-virtual {p0}, Lcom/bilibili/bpg;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/bilibili/bpq;->a(J)Lcom/bilibili/bqh;

    move-result-object v0

    .line 727
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/bilibili/bqi;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpw;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;)Lcom/bilibili/bri$c;
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    if-nez v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bri$c;

    .line 616
    :goto_0
    return-object v0

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpw;

    invoke-virtual {v0, p1}, Lcom/bilibili/bpw;->a(Ljava/lang/Object;)V

    .line 614
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bri$c;

    iget-object v1, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    iget-object v2, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpw;

    invoke-interface {v1, v2}, Lcom/bilibili/bpq;->a(Lcom/bilibili/bpw;)Lcom/bilibili/bri$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bri$c;->a(Lcom/bilibili/bri$c;)V

    .line 615
    invoke-direct {p0}, Lcom/bilibili/bpg;->n()V

    .line 616
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bri$c;

    goto :goto_0
.end method

.method public a()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/bilibili/bpg;->sendEmptyMessage(I)Z

    .line 169
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpw;

    if-nez v0, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpw;

    invoke-virtual {v0}, Lcom/bilibili/bpw;->a()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpw;

    invoke-virtual {v0}, Lcom/bilibili/bpw;->b()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 705
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpw;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bpw;->a(II)V

    .line 706
    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bpg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bpg$a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpg$a;

    .line 165
    return-void
.end method

.method public a(Lcom/bilibili/bpy;)V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    iput-object v0, p1, Lcom/bilibili/bpy;->a:Lcom/bilibili/bqe;

    .line 561
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bqa;

    invoke-virtual {p1, v0}, Lcom/bilibili/bpy;->a(Lcom/bilibili/bqa;)V

    .line 562
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-interface {v0, p1}, Lcom/bilibili/bpq;->a(Lcom/bilibili/bpy;)V

    .line 563
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/bilibili/bpg;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 565
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/bpy;Z)V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 569
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/bpq;->a(Lcom/bilibili/bpy;Z)V

    .line 571
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bpg;->l()V

    .line 572
    return-void
.end method

.method public a(Lcom/bilibili/brc;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/brc;

    .line 161
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bpg;->e:Z

    .line 551
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bpg;->i:J

    .line 552
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bilibili/bpg;->removeMessages(I)V

    .line 553
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bilibili/bpg;->removeMessages(I)V

    .line 554
    invoke-virtual {p0, v2}, Lcom/bilibili/bpg;->removeMessages(I)V

    .line 555
    invoke-virtual {p0, v2, p1}, Lcom/bilibili/bpg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 556
    return-void
.end method

.method public a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/bilibili/bpg;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 157
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-interface {v0, p1}, Lcom/bilibili/bpq;->a(Z)V

    .line 714
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/bilibili/bpg;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bilibili/bpg;->sendEmptyMessage(I)Z

    .line 576
    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 588
    iget-boolean v0, p0, Lcom/bilibili/bpg;->c:Z

    if-eqz v0, :cond_0

    .line 594
    :goto_0
    return-void

    .line 590
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bpg;->c:Z

    .line 591
    invoke-virtual {p0, v1}, Lcom/bilibili/bpg;->removeMessages(I)V

    .line 592
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/bilibili/bpg;->removeMessages(I)V

    .line 593
    invoke-virtual {p0, v1, p1}, Lcom/bilibili/bpg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Lcom/bilibili/bpg;->b:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bilibili/bpg;->sendEmptyMessage(I)Z

    .line 580
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 607
    iget-boolean v0, p0, Lcom/bilibili/bpg;->c:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 583
    invoke-direct {p0}, Lcom/bilibili/bpg;->j()V

    .line 584
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/bilibili/bpg;->sendEmptyMessage(I)Z

    .line 585
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-interface {v0}, Lcom/bilibili/bpq;->d()V

    .line 720
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 744
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/bilibili/bpg;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 745
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v4, 0x6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 177
    iget v3, p1, Landroid/os/Message;->what:I

    .line 178
    packed-switch v3, :pswitch_data_0

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 180
    :pswitch_0
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bpg;->c:J

    .line 181
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/brc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpp;

    invoke-interface {v0}, Lcom/bilibili/bpp;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    :cond_1
    const/4 v0, 0x5

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/bpg;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 184
    :cond_2
    new-instance v0, Lcom/bilibili/bph;

    invoke-direct {v0, p0}, Lcom/bilibili/bph;-><init>(Lcom/bilibili/bpg;)V

    invoke-direct {p0, v0}, Lcom/bilibili/bpg;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 197
    :pswitch_1
    iput-boolean v2, p0, Lcom/bilibili/bpg;->c:Z

    .line 198
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 200
    iget-object v4, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    if-eqz v4, :cond_11

    .line 201
    if-nez v0, :cond_6

    .line 202
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bqa;

    invoke-virtual {p0}, Lcom/bilibili/bpg;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bqa;->a(J)J

    .line 203
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-interface {v0}, Lcom/bilibili/bpq;->f()V

    move v0, v1

    .line 211
    :goto_1
    iget-boolean v4, p0, Lcom/bilibili/bpg;->a:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpp;

    if-eqz v4, :cond_3

    .line 212
    iget-object v4, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpp;

    invoke-interface {v4}, Lcom/bilibili/bpp;->b()J

    .line 214
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bpg;->m()V

    .line 215
    if-eqz v0, :cond_0

    .line 219
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 220
    if-eqz v0, :cond_7

    .line 221
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bilibili/bpg;->b:J

    .line 226
    :goto_2
    :pswitch_3
    const/4 v0, 0x4

    if-ne v3, v0, :cond_5

    .line 227
    iput-boolean v2, p0, Lcom/bilibili/bpg;->a:Z

    .line 228
    invoke-direct {p0}, Lcom/bilibili/bpg;->g()V

    .line 229
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bqa;

    iget-wide v4, v4, Lcom/bilibili/bqa;->a:J

    sub-long/2addr v2, v4

    .line 231
    iget-wide v4, p0, Lcom/bilibili/bpg;->c:J

    sub-long v2, v4, v2

    iput-wide v2, p0, Lcom/bilibili/bpg;->c:J

    .line 232
    iget-object v2, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bqa;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bilibili/bqa;->a(J)J

    .line 233
    iget-object v2, p0, Lcom/bilibili/bpg;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v2}, Lcom/bilibili/bqe;->c()V

    .line 234
    iget-object v2, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    if-eqz v2, :cond_4

    .line 235
    iget-object v2, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/bilibili/bpq;->a(J)V

    .line 236
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/bpg;->b:J

    .line 239
    :cond_5
    :pswitch_4
    iput-boolean v1, p0, Lcom/bilibili/bpg;->a:Z

    .line 240
    iget-boolean v0, p0, Lcom/bilibili/bpg;->b:Z

    if-eqz v0, :cond_8

    .line 241
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bri$c;

    invoke-virtual {v0}, Lcom/bilibili/bri$c;->a()V

    .line 242
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 243
    invoke-static {}, Lcom/bilibili/brq;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bilibili/bpg;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bilibili/bpg;->c:J

    .line 244
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bqa;

    iget-wide v2, p0, Lcom/bilibili/bpg;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bqa;->a(J)J

    .line 245
    invoke-virtual {p0, v9}, Lcom/bilibili/bpg;->removeMessages(I)V

    .line 246
    invoke-virtual {p0, v8}, Lcom/bilibili/bpg;->sendEmptyMessage(I)Z

    .line 247
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-interface {v0}, Lcom/bilibili/bpq;->a()V

    .line 248
    invoke-direct {p0}, Lcom/bilibili/bpg;->m()V

    .line 249
    iput-boolean v1, p0, Lcom/bilibili/bpg;->e:Z

    goto/16 :goto_0

    .line 205
    :cond_6
    iget-object v4, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-interface {v4}, Lcom/bilibili/bpq;->a()V

    .line 206
    iget-object v4, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Lcom/bilibili/bpq;->a(J)V

    .line 207
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-interface {v0}, Lcom/bilibili/bpq;->f()V

    move v0, v2

    .line 208
    goto/16 :goto_1

    .line 223
    :cond_7
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bilibili/bpg;->b:J

    goto/16 :goto_2

    .line 251
    :cond_8
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v9, v0, v1}, Lcom/bilibili/bpg;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 255
    :pswitch_5
    iget-boolean v0, p0, Lcom/bilibili/bpg;->d:Z

    if-eqz v0, :cond_9

    .line 256
    invoke-direct {p0}, Lcom/bilibili/bpg;->i()V

    goto/16 :goto_0

    .line 258
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/bpg;->h()V

    goto/16 :goto_0

    .line 262
    :pswitch_6
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-object v1, p0, Lcom/bilibili/bpg;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0, v1}, Lcom/bilibili/bqp;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 263
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 264
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->c()V

    .line 266
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqe;

    invoke-virtual {v0}, Lcom/bilibili/bqe;->b()V

    .line 267
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-interface {v0}, Lcom/bilibili/bpq;->g()V

    goto/16 :goto_0

    .line 271
    :pswitch_7
    iput-boolean v1, p0, Lcom/bilibili/bpg;->c:Z

    .line 272
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpp;

    if-eqz v0, :cond_a

    .line 273
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpp;

    invoke-interface {v0}, Lcom/bilibili/bpp;->k()V

    .line 275
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    if-eqz v0, :cond_b

    .line 276
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-interface {v0}, Lcom/bilibili/bpq;->f()V

    .line 277
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-interface {v0}, Lcom/bilibili/bpq;->h()V

    .line 279
    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    if-eqz v1, :cond_c

    .line 281
    iget-object v1, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-interface {v1}, Lcom/bilibili/bpq;->b()V

    .line 283
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    :pswitch_8
    invoke-virtual {p0, v8}, Lcom/bilibili/bpg;->removeMessages(I)V

    .line 289
    :pswitch_9
    if-ne v3, v4, :cond_d

    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/bpg;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 292
    :cond_d
    iput-boolean v2, p0, Lcom/bilibili/bpg;->a:Z

    .line 293
    invoke-direct {p0}, Lcom/bilibili/bpg;->j()V

    .line 294
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bqa;

    iget-wide v0, v0, Lcom/bilibili/bqa;->a:J

    iput-wide v0, p0, Lcom/bilibili/bpg;->b:J

    .line 295
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpr;

    if-eqz v0, :cond_e

    .line 296
    invoke-direct {p0}, Lcom/bilibili/bpg;->m()V

    .line 297
    invoke-direct {p0}, Lcom/bilibili/bpg;->g()V

    .line 299
    :cond_e
    if-ne v3, v4, :cond_0

    .line 300
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    if-eqz v0, :cond_f

    .line 301
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-interface {v0}, Lcom/bilibili/bpq;->b()V

    .line 303
    :cond_f
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/brc;

    if-eqz v0, :cond_10

    .line 304
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/brc;

    invoke-virtual {v0}, Lcom/bilibili/brc;->b()V

    .line 306
    :cond_10
    invoke-virtual {p0}, Lcom/bilibili/bpg;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/bilibili/bpg;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    .line 311
    :pswitch_a
    invoke-direct {p0}, Lcom/bilibili/bpg;->m()V

    goto/16 :goto_0

    .line 314
    :pswitch_b
    iget-boolean v0, p0, Lcom/bilibili/bpg;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpp;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-interface {v0}, Lcom/bilibili/bpq;->f()V

    .line 316
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpp;

    invoke-interface {v0}, Lcom/bilibili/bpp;->b()J

    .line 317
    invoke-direct {p0}, Lcom/bilibili/bpg;->m()V

    goto/16 :goto_0

    .line 321
    :pswitch_c
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bilibili/bpg;->a:Lcom/bilibili/bpq;

    invoke-virtual {p0}, Lcom/bilibili/bpg;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/bilibili/bpq;->b(J)V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_1

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
