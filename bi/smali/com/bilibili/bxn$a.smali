.class Lcom/bilibili/bxn$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x3e8

.field public static final b:I = 0x3e9

.field public static final c:I = 0x3ea

.field public static final d:I = 0x3eb

.field public static final e:I = 0x3ec

.field public static final f:I = 0x3ed

.field private static final g:I = 0x3ee

.field private static final h:I = 0x3ef

.field private static final i:I = 0x3f0


# instance fields
.field private a:J

.field final synthetic a:Lcom/bilibili/bxn;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private j:I


# direct methods
.method public constructor <init>(Lcom/bilibili/bxn;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 421
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bxn;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    .line 416
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 417
    return-void
.end method

.method static synthetic a(Lcom/bilibili/bxn$a;)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/bilibili/bxn$a;->c()V

    return-void
.end method

.method private a(Lcom/bilibili/bxn$b;)V
    .locals 9

    .prologue
    const/16 v8, 0x3ee

    .line 470
    invoke-virtual {p0}, Lcom/bilibili/bxn$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/bilibili/bxn$b;->b:J

    iget-object v2, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v2}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bxd;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bxd;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/bilibili/bxn$b;->a:J

    iget-object v2, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v2}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bxd;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bxd;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 474
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/bxn$b;->a:J

    iget-object v2, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v2}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bxd;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bxd;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bxd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bxd;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bilibili/bxn$b;->b:J

    .line 477
    :cond_1
    invoke-virtual {p0, v8, p1}, Lcom/bilibili/bxn$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/bxn$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 499
    :goto_0
    return-void

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bxd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bxd;->a()J

    move-result-wide v0

    .line 481
    iget-wide v2, p1, Lcom/bilibili/bxn$b;->a:J

    iget-object v4, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v4}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bxd;

    move-result-object v4

    invoke-interface {v4}, Lcom/bilibili/bxd;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 482
    iget-wide v0, p1, Lcom/bilibili/bxn$b;->b:J

    .line 483
    const-string/jumbo v2, "DanmakuPlayerDFM"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "from =="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/bilibili/bxn$b;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",to"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/bilibili/bxn$b;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " last:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :cond_3
    const-string/jumbo v2, "DanmakuPlayerDFM"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "from =="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/bilibili/bxn$b;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",to"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/bilibili/bxn$b;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "retry:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/bilibili/bxn$b;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " last:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",d:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/bilibili/bxn$b;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    const/16 v2, 0x3f0

    invoke-virtual {p0, v2}, Lcom/bilibili/bxn$a;->removeMessages(I)V

    .line 487
    invoke-virtual {p0, v8}, Lcom/bilibili/bxn$a;->removeMessages(I)V

    .line 488
    iget-boolean v2, p0, Lcom/bilibili/bxn$a;->b:Z

    .line 489
    iget-object v3, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v3}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bpo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 490
    iget-object v3, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v3}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bpo;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bilibili/bpo;->a(Ljava/lang/Long;)V

    .line 491
    :cond_4
    if-eqz v2, :cond_5

    .line 492
    invoke-direct {p0}, Lcom/bilibili/bxn$a;->e()V

    .line 493
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bxd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bxd;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bxn$a;->a:J

    .line 495
    :cond_5
    iget-boolean v0, p0, Lcom/bilibili/bxn$a;->c:Z

    if-eqz v0, :cond_6

    .line 496
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bxn$a;->c:Z

    .line 498
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bxn$a;->c()V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/bilibili/bxn$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    :goto_0
    return-void

    .line 570
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bxn$a;->c:Z

    .line 571
    const/16 v0, 0x3f0

    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bxn$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/bxn$a;Z)Z
    .locals 0

    .prologue
    .line 383
    iput-boolean p1, p0, Lcom/bilibili/bxn$a;->a:Z

    return p1
.end method

.method private c()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xbb8

    const/16 v8, 0x3ef

    .line 502
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    :cond_2
    invoke-virtual {p0, v8}, Lcom/bilibili/bxn$a;->removeMessages(I)V

    .line 512
    invoke-virtual {p0}, Lcom/bilibili/bxn$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 513
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bxd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bxd;->a()J

    move-result-wide v0

    .line 514
    iget-object v2, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v2}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bpo;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bpo;->getCurrentTime()J

    move-result-wide v2

    .line 515
    const-string/jumbo v4, "DanmakuPlayerDFM"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u64ad\u653e\u65f6\u95f4:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",\u5f39\u5e55\u65f6\u95f4:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",duration:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v6}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v6

    iget-object v6, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Lcom/bilibili/bqp;

    iget-wide v6, v6, Lcom/bilibili/bqp;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    iget-wide v4, p0, Lcom/bilibili/bxn$a;->a:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_5

    .line 518
    invoke-direct {p0}, Lcom/bilibili/bxn$a;->e()V

    .line 552
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bxd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bxd;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bxn$a;->a:J

    .line 555
    :cond_4
    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, v8, v0, v1}, Lcom/bilibili/bxn$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 519
    :cond_5
    iget-boolean v4, p0, Lcom/bilibili/bxn$a;->b:Z

    if-eqz v4, :cond_6

    .line 521
    invoke-direct {p0}, Lcom/bilibili/bxn$a;->d()V

    .line 522
    iput-wide v0, p0, Lcom/bilibili/bxn$a;->a:J

    .line 523
    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v8, v0, v1}, Lcom/bilibili/bxn$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 526
    :cond_6
    sub-long/2addr v2, v0

    .line 527
    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-lez v4, :cond_7

    cmp-long v4, v2, v10

    if-gtz v4, :cond_7

    .line 529
    iput-wide v0, p0, Lcom/bilibili/bxn$a;->a:J

    .line 530
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/bxn$a;->a(Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 532
    :cond_7
    cmp-long v4, v0, v10

    if-gez v4, :cond_9

    const-wide/16 v4, 0x7530

    cmp-long v4, v2, v4

    if-lez v4, :cond_9

    .line 534
    iget v2, p0, Lcom/bilibili/bxn$a;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bilibili/bxn$a;->j:I

    .line 535
    iget v2, p0, Lcom/bilibili/bxn$a;->j:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_3

    .line 536
    const/4 v2, 0x0

    iput v2, p0, Lcom/bilibili/bxn$a;->j:I

    .line 537
    iget-object v2, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v2}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bpo;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bpo;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 538
    iget-object v2, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v2}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bpo;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bilibili/bpo;->a(Ljava/lang/Long;)V

    goto :goto_1

    .line 540
    :cond_8
    iget-object v2, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v2}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bpo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/bilibili/bpo;->a(J)V

    goto :goto_1

    .line 542
    :cond_9
    const-wide/16 v4, -0xbb8

    cmp-long v4, v2, v4

    if-ltz v4, :cond_a

    cmp-long v2, v2, v10

    if-lez v2, :cond_3

    .line 545
    :cond_a
    iget-object v2, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v2}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bpo;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bpo;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 546
    iget-object v2, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v2}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bpo;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bilibili/bpo;->a(Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 548
    :cond_b
    iget-object v2, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v2}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bpo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/bilibili/bpo;->a(J)V

    goto/16 :goto_1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/bilibili/bxn$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    const/16 v0, 0x3ed

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/bxn$a;->sendEmptyMessageDelayed(IJ)Z

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bxn$a;->b:Z

    .line 585
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bpo;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bpo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bpo;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bpo;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 591
    invoke-virtual {p0}, Lcom/bilibili/bxn$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    const/16 v0, 0x3ec

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/bxn$a;->sendEmptyMessageDelayed(IJ)Z

    .line 600
    :goto_0
    return-void

    .line 595
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bxn$a;->b:Z

    .line 596
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bpo;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bpo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bpo;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bpo;->d()V

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bxd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bxd;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bxn$a;->a:J

    goto :goto_0
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 603
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bxd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bxd;->a()V

    .line 604
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    new-instance v1, Lcom/bilibili/bxw;

    iget-object v4, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v4}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bxf;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v5}, Lcom/bilibili/bxn;->b(Lcom/bilibili/bxn;)I

    move-result v5

    iget-object v6, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v6}, Lcom/bilibili/bxn;->b(Lcom/bilibili/bxn;)Z

    move-result v6

    invoke-direct {v1, v4, v5, v6}, Lcom/bilibili/bxw;-><init>(Lcom/bilibili/bxf;IZ)V

    invoke-static {v0, v1}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;Lcom/bilibili/bxw;)Lcom/bilibili/bxw;

    .line 605
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bpo;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bilibili/bpo;->a(Z)V

    .line 607
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    iget v0, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuMaxOnScreen:I

    .line 608
    if-gez v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$i;->config_danmaku_max_danmaku_on_screen:I

    invoke-static {v0, v1, v8}, Lcom/bilibili/bub;->a(Landroid/content/Context;II)I

    move-result v0

    .line 614
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v1}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 617
    iget-object v4, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v4}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v4

    iget-boolean v4, v4, Ltv/danmaku/context/PlayerParams;->mDanmakuMonospaced:Z

    if-nez v4, :cond_3

    .line 618
    const/4 v1, 0x0

    .line 619
    const-string/jumbo v4, "DanmakuPlayerDFM"

    const-string/jumbo v5, "use system font"

    invoke-static {v4, v5}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    :goto_0
    iget-object v4, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    sget v5, Lcom/bilibili/bxe;->c:F

    iput v5, v4, Lcom/bilibili/bxn;->a:F

    .line 630
    iget-object v4, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v4}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v4

    invoke-virtual {v4, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Landroid/graphics/Typeface;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v4

    iget-object v1, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v1}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    iget-boolean v1, v1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockTop:Z

    if-nez v1, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v4

    iget-object v1, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v1}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    iget-boolean v1, v1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockBottom:Z

    if-nez v1, :cond_6

    move v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v4

    iget-object v1, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v1}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    iget-boolean v1, v1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockToRight:Z

    if-nez v1, :cond_7

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v4

    iget-object v1, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v1}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    iget-boolean v1, v1, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockToLeft:Z

    if-nez v1, :cond_8

    move v1, v2

    :goto_4
    invoke-virtual {v4, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    iget-object v4, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v4}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v4

    iget-boolean v4, v4, Ltv/danmaku/context/PlayerParams;->mDanmakuDuplicateMerging:Z

    invoke-virtual {v1, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    iget-object v4, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v4}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v4

    iget v4, v4, Ltv/danmaku/context/PlayerParams;->mDanmakuMaxOnScreen:I

    const/16 v5, 0x96

    if-ne v4, v5, :cond_1

    move v0, v3

    :cond_1
    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v1}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    iget v1, v1, Ltv/danmaku/context/PlayerParams;->mDanmakuAlphaFactor:F

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v1}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    iget v1, v1, Ltv/danmaku/context/PlayerParams;->mDanmakuTextSizeScaleFactor:F

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v1}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    iget v1, v1, Ltv/danmaku/context/PlayerParams;->mDanmakuDurationFactor:F

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v1}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    iget-boolean v1, v1, Ltv/danmaku/context/PlayerParams;->mDanmakuTextStyleBold:Z

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 641
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    iget-object v1, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v1}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:I

    invoke-static {v0, v1}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;I)I

    .line 642
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    iget-object v1, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v1}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:F

    invoke-static {v0, v1}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;F)F

    .line 643
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    iget-object v1, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v1}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:F

    invoke-static {v0, v1}, Lcom/bilibili/bxn;->b(Lcom/bilibili/bxn;F)F

    .line 644
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->b(Lcom/bilibili/bxn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 645
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)V

    .line 647
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    iget v0, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuTextStyle:I

    if-ne v7, v0, :cond_9

    .line 648
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    new-array v1, v7, [F

    iget-object v4, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v4}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)F

    move-result v4

    aput v4, v1, v3

    iget-object v4, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v4}, Lcom/bilibili/bxn;->b(Lcom/bilibili/bxn;)F

    move-result v4

    aput v4, v1, v2

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v5}, Lcom/bilibili/bxn;->c(Lcom/bilibili/bxn;)I

    move-result v5

    int-to-float v5, v5

    aput v5, v1, v4

    invoke-virtual {v0, v7, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 652
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 653
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->a:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v4}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v4

    iget-object v4, v4, Ltv/danmaku/context/PlayerParams;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a([Ljava/lang/String;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 660
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    iget-boolean v0, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockColorful:Z

    if-eqz v0, :cond_c

    .line 661
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a([Ljava/lang/Integer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 666
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bpo;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bxp;

    invoke-direct {v1, p0}, Lcom/bilibili/bxp;-><init>(Lcom/bilibili/bxn$a;)V

    invoke-interface {v0, v1}, Lcom/bilibili/bpo;->a(Lcom/bilibili/bpg$a;)V

    .line 692
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bpo;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v1}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bxw;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v2}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bilibili/bpo;->a(Lcom/bilibili/brc;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 693
    return-void

    .line 621
    :cond_3
    const-string/jumbo v4, "fonts/danmaku.ttf"

    invoke-static {v1, v4}, Lcom/bilibili/bue;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 622
    if-eqz v1, :cond_4

    .line 623
    const-string/jumbo v4, "DanmakuPlayerDFM"

    const-string/jumbo v5, "load font danmaku.ttf"

    invoke-static {v4, v5}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 625
    :cond_4
    const-string/jumbo v4, "DanmakuPlayerDFM"

    const-string/jumbo v5, "failed to load font danmaku.ttf"

    invoke-static {v4, v5}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 630
    goto/16 :goto_1

    :cond_6
    move v1, v3

    goto/16 :goto_2

    :cond_7
    move v1, v3

    goto/16 :goto_3

    :cond_8
    move v1, v3

    goto/16 :goto_4

    .line 650
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v1}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    iget v1, v1, Ltv/danmaku/context/PlayerParams;->mDanmakuTextStyle:I

    new-array v4, v2, [F

    iget-object v5, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    iget v5, v5, Lcom/bilibili/bxn;->a:F

    iget-object v6, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v6}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v6

    iget v6, v6, Ltv/danmaku/context/PlayerParams;->mDanmakuStorkeWidthScaling:F

    mul-float/2addr v5, v6

    aput v5, v4, v3

    invoke-virtual {v0, v1, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_5

    .line 655
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    iget-boolean v0, v0, Ltv/danmaku/context/PlayerParams;->mDanmakuBlockGuest:Z

    if-eqz v0, :cond_b

    .line 656
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_6

    .line 658
    :cond_b
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_6

    .line 663
    :cond_c
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a([Ljava/lang/Integer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    goto/16 :goto_7
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 559
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/bxn$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 560
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bxn$a;->c:Z

    .line 562
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/bilibili/bxn$a;->sendEmptyMessage(I)Z

    .line 563
    const-string/jumbo v0, "DanmakuPlayerDFM"

    const-string/jumbo v1, "sendEmptyMessage release"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bpo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bxn$a;->a:Lcom/bilibili/bxn;

    invoke-static {v0}, Lcom/bilibili/bxn;->a(Lcom/bilibili/bxn;)Lcom/bilibili/bxw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/bxn$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 575
    const/16 v0, 0x3f0

    invoke-virtual {p0, v0}, Lcom/bilibili/bxn$a;->removeMessages(I)V

    .line 576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/bxn$a;->c:Z

    .line 577
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 425
    iget-boolean v0, p0, Lcom/bilibili/bxn$a;->d:Z

    if-eqz v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 430
    :pswitch_1
    invoke-direct {p0}, Lcom/bilibili/bxn$a;->f()V

    goto :goto_0

    .line 433
    :pswitch_2
    invoke-direct {p0}, Lcom/bilibili/bxn$a;->e()V

    goto :goto_0

    .line 436
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 437
    if-eqz v0, :cond_2

    .line 438
    invoke-direct {p0}, Lcom/bilibili/bxn$a;->c()V

    .line 439
    iput-boolean v1, p0, Lcom/bilibili/bxn$a;->c:Z

    .line 441
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bxn$a;->d()V

    goto :goto_0

    .line 444
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 445
    if-eqz v0, :cond_0

    .line 446
    invoke-direct {p0}, Lcom/bilibili/bxn$a;->e()V

    .line 447
    invoke-virtual {p0, v2}, Lcom/bilibili/bxn$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 448
    const/16 v1, 0x3ed

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bxn$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/bilibili/bxn$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 452
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bxn$b;

    .line 453
    if-eqz v0, :cond_0

    .line 454
    invoke-direct {p0, v0}, Lcom/bilibili/bxn$a;->a(Lcom/bilibili/bxn$b;)V

    goto :goto_0

    .line 458
    :pswitch_6
    invoke-direct {p0}, Lcom/bilibili/bxn$a;->c()V

    goto :goto_0

    .line 461
    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/bilibili/bxn$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 462
    iput-boolean v1, p0, Lcom/bilibili/bxn$a;->c:Z

    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bxn$a;->d:Z

    .line 464
    invoke-virtual {p0}, Lcom/bilibili/bxn$a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
