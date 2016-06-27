.class public Lcom/bilibili/ecx;
.super Ltv/danmaku/playernew/BasePlayerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ecx$1;,
        Lcom/bilibili/ecx$a;,
        Lcom/bilibili/ecx$c;,
        Lcom/bilibili/ecx$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bxj$a;

.field private a:Lcom/bilibili/ecx$a;

.field private a:Lcom/bilibili/ecx$b;

.field private a:Lcom/bilibili/ecx$c;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;-><init>()V

    .line 122
    new-instance v0, Lcom/bilibili/ecx$b;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/ecx$b;-><init>(Lcom/bilibili/ecx;Lcom/bilibili/ecy;)V

    iput-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    .line 123
    new-instance v0, Lcom/bilibili/ecx$c;

    invoke-direct {v0, v1}, Lcom/bilibili/ecx$c;-><init>(Lcom/bilibili/ecy;)V

    iput-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$c;

    .line 124
    new-instance v0, Lcom/bilibili/ecx$a;

    invoke-direct {v0, v1}, Lcom/bilibili/ecx$a;-><init>(Lcom/bilibili/ecy;)V

    iput-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$a;

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/ecx;->a:Z

    .line 508
    new-instance v0, Lcom/bilibili/ecy;

    invoke-direct {v0, p0}, Lcom/bilibili/ecy;-><init>(Lcom/bilibili/ecx;)V

    iput-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/bxj$a;

    .line 585
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 143
    packed-switch p1, :pswitch_data_0

    .line 155
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 145
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 147
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 149
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 151
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 153
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/bilibili/ecx;)I
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/ecx;->d()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/bilibili/ecx;I)I
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/ecx;->a(I)I

    move-result v0

    return v0
.end method

.method private a()J
    .locals 4

    .prologue
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Lcom/bilibili/ecx;)J
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bilibili/ecx;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/bilibili/ecx;)Ltv/danmaku/context/PlayerParams;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/ecx;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$a;

    invoke-virtual {v0}, Lcom/bilibili/ecx$a;->a()V

    .line 472
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$a;

    invoke-static {v0, p1}, Lcom/bilibili/ecx$a;->a(Lcom/bilibili/ecx$a;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$a;

    invoke-virtual {p0}, Lcom/bilibili/ecx;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ecx$a;->a(Ltv/danmaku/context/PlayerParams;)V

    .line 474
    invoke-direct {p0}, Lcom/bilibili/ecx;->w()V

    .line 475
    return-void
.end method

.method private c(Z)V
    .locals 25

    .prologue
    .line 428
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v2}, Lcom/bilibili/ecx$b;->a(Lcom/bilibili/ecx$b;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v2}, Lcom/bilibili/ecx$b;->b(Lcom/bilibili/ecx$b;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v2}, Lcom/bilibili/ecx$b;->b(Lcom/bilibili/ecx$b;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v2}, Lcom/bilibili/ecx$b;->c(Lcom/bilibili/ecx$b;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v2}, Lcom/bilibili/ecx$b;->c(Lcom/bilibili/ecx$b;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v2}, Lcom/bilibili/ecx$b;->a(Lcom/bilibili/ecx$b;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v2}, Lcom/bilibili/ecx$b;->d(Lcom/bilibili/ecx$b;)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v2}, Lcom/bilibili/ecx$b;->g(Lcom/bilibili/ecx$b;)I

    move-result v2

    int-to-long v10, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v2}, Lcom/bilibili/ecx$b;->a(Lcom/bilibili/ecx$b;)J

    move-result-wide v12

    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ecx;->a()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v2}, Lcom/bilibili/ecx$b;->b(Lcom/bilibili/ecx$b;)J

    move-result-wide v16

    sub-long v14, v14, v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v2}, Lcom/bilibili/ecx$b;->c(Lcom/bilibili/ecx$b;)J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v2}, Lcom/bilibili/ecx$b;->a(Lcom/bilibili/ecx$b;)Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v2}, Lcom/bilibili/ecx$b;->e(Lcom/bilibili/ecx$b;)I

    move-result v19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v2}, Lcom/bilibili/ecx$b;->f(Lcom/bilibili/ecx$b;)I

    move-result v20

    invoke-static {}, Lcom/bilibili/bcg;->a()Lcom/bilibili/bcg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/bcg;->a()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v2}, Lcom/bilibili/ecx$b;->h(Lcom/bilibili/ecx$b;)I

    move-result v22

    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ecx;->e()I

    move-result v23

    move/from16 v24, p1

    invoke-static/range {v3 .. v24}, Lcom/bilibili/cbz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJJJJZIILjava/lang/String;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-virtual {v2}, Lcom/bilibili/ecx$b;->a()V

    .line 451
    return-void

    .line 447
    :catch_0
    move-exception v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 359
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/ecx;->a()Lcom/bilibili/fil;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/fil;->a()Lcom/bilibili/fbg;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/fbg;->a:Ltv/danmaku/ijk/media/player/MediaInfo;

    invoke-static {v0}, Lcom/bilibili/bxm;->b(Ltv/danmaku/ijk/media/player/MediaInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const/4 v0, 0x2

    .line 367
    :goto_0
    return v0

    .line 363
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 367
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 372
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/ecx;->a()Lcom/bilibili/fil;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/fil;->a()Lcom/bilibili/fbg;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/fbg;->a:Ltv/danmaku/ijk/media/player/MediaInfo;

    invoke-static {v0}, Lcom/bilibili/bxm;->b(Ltv/danmaku/ijk/media/player/MediaInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const/4 v0, 0x2

    .line 388
    :goto_0
    return v0

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ecx;->a()Lcom/bilibili/fil;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/fil;->a()Lcom/bilibili/fbg;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/fbg;->a:Ltv/danmaku/ijk/media/player/MediaInfo;

    if-eqz v0, :cond_2

    .line 378
    invoke-virtual {p0}, Lcom/bilibili/ecx;->a()Lcom/bilibili/fil;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/fil;->a()Lcom/bilibili/fbg;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/fbg;->a:Ltv/danmaku/ijk/media/player/MediaInfo;

    invoke-static {v0}, Lcom/bilibili/bxm;->a(Ltv/danmaku/ijk/media/player/MediaInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    const/4 v0, 0x6

    goto :goto_0

    .line 381
    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 383
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 388
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()I
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/bilibili/ecx;->a()Lcom/bilibili/fmj;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/fmj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const/4 v0, 0x4

    .line 403
    :goto_0
    return v0

    .line 397
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ecx;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    const/4 v0, 0x1

    goto :goto_0

    .line 400
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/ecx;->a:Z

    if-eqz v0, :cond_2

    .line 401
    const/4 v0, 0x3

    goto :goto_0

    .line 403
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private h()V
    .locals 12

    .prologue
    .line 408
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v0}, Lcom/bilibili/ecx$b;->a(Lcom/bilibili/ecx$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v1}, Lcom/bilibili/ecx$b;->b(Lcom/bilibili/ecx$b;)I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v2}, Lcom/bilibili/ecx$b;->b(Lcom/bilibili/ecx$b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v3}, Lcom/bilibili/ecx$b;->c(Lcom/bilibili/ecx$b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v4}, Lcom/bilibili/ecx$b;->c(Lcom/bilibili/ecx$b;)I

    move-result v4

    iget-object v5, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v5}, Lcom/bilibili/ecx$b;->a(Lcom/bilibili/ecx$b;)I

    move-result v5

    iget-object v6, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v6}, Lcom/bilibili/ecx$b;->d(Lcom/bilibili/ecx$b;)I

    move-result v6

    iget-object v7, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v7}, Lcom/bilibili/ecx$b;->a(Lcom/bilibili/ecx$b;)Z

    move-result v7

    iget-object v8, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v8}, Lcom/bilibili/ecx$b;->e(Lcom/bilibili/ecx$b;)I

    move-result v8

    iget-object v9, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v9}, Lcom/bilibili/ecx$b;->f(Lcom/bilibili/ecx$b;)I

    move-result v9

    invoke-direct {p0}, Lcom/bilibili/ecx;->e()I

    move-result v10

    invoke-static {}, Lcom/bilibili/bcg;->a()Lcom/bilibili/bcg;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bilibili/bcg;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/bilibili/cbz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZIIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :goto_0
    return-void

    .line 421
    :catch_0
    move-exception v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$c;

    invoke-virtual {v0}, Lcom/bilibili/ecx$c;->a()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$c;

    invoke-static {v1}, Lcom/bilibili/ecx$c;->a(Lcom/bilibili/ecx$c;)I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$c;

    invoke-static {v2}, Lcom/bilibili/ecx$c;->b(Lcom/bilibili/ecx$c;)I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$c;

    invoke-static {v3}, Lcom/bilibili/ecx$c;->c(Lcom/bilibili/ecx$c;)I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$c;

    invoke-static {v4}, Lcom/bilibili/ecx$c;->d(Lcom/bilibili/ecx$c;)I

    move-result v4

    iget-object v5, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$c;

    invoke-static {v5}, Lcom/bilibili/ecx$c;->e(Lcom/bilibili/ecx$c;)I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    iget-object v6, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$c;

    invoke-virtual {v6}, Lcom/bilibili/ecx$c;->b()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$c;

    invoke-virtual {v0}, Lcom/bilibili/ecx$c;->a()V

    .line 468
    return-void

    .line 464
    :catch_0
    move-exception v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private w()V
    .locals 20

    .prologue
    .line 479
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ecx;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v2

    .line 480
    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$a;

    invoke-virtual {v3}, Lcom/bilibili/ecx$a;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 481
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$a;

    invoke-virtual {v2}, Lcom/bilibili/ecx$a;->a()V

    .line 506
    :goto_0
    return-void

    .line 485
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$a;

    invoke-static {v3}, Lcom/bilibili/ecx$a;->a(Lcom/bilibili/ecx$a;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$a;

    invoke-static {v4}, Lcom/bilibili/ecx$a;->b(Lcom/bilibili/ecx$a;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$a;

    invoke-static {v5}, Lcom/bilibili/ecx$a;->c(Lcom/bilibili/ecx$a;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$a;

    invoke-static {v6}, Lcom/bilibili/ecx$a;->a(Lcom/bilibili/ecx$a;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$a;

    invoke-static {v7}, Lcom/bilibili/ecx$a;->d(Lcom/bilibili/ecx$a;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$a;

    invoke-static {v8}, Lcom/bilibili/ecx$a;->a(Lcom/bilibili/ecx$a;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$a;

    invoke-static {v10}, Lcom/bilibili/ecx$a;->b(Lcom/bilibili/ecx$a;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$a;

    invoke-static {v11}, Lcom/bilibili/ecx$a;->c(Lcom/bilibili/ecx$a;)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$a;

    invoke-static {v12}, Lcom/bilibili/ecx$a;->d(Lcom/bilibili/ecx$a;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$a;

    invoke-static {v13}, Lcom/bilibili/ecx$a;->e(Lcom/bilibili/ecx$a;)I

    move-result v13

    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ecx;->g()I

    move-result v14

    iget v2, v2, Ltv/danmaku/context/PlayerParams;->mPlayerCompletionAction:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bilibili/ecx;->a(I)I

    move-result v15

    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ecx;->f()I

    move-result v16

    const-string/jumbo v17, ""

    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ecx;->c()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v0, v2

    move-wide/from16 v18, v0

    invoke-static/range {v3 .. v19}, Lcom/bilibili/cbz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JIIIIIIILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$a;

    invoke-virtual {v2}, Lcom/bilibili/ecx$a;->a()V

    goto :goto_0

    .line 502
    :catch_0
    move-exception v2

    .line 503
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 326
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(I[Ljava/lang/Object;)V

    .line 327
    packed-switch p1, :pswitch_data_0

    .line 343
    :goto_0
    :pswitch_0
    return-void

    .line 330
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ecx$b;->a(Lcom/bilibili/ecx$b;I)I

    goto :goto_0

    .line 334
    :pswitch_2
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bilibili/ecx$b;->a(Lcom/bilibili/ecx$b;I)I

    goto :goto_0

    .line 338
    :pswitch_3
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bilibili/ecx$b;->a(Lcom/bilibili/ecx$b;I)I

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x111996
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/bxj$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/bxj;->a(Lcom/bilibili/bxj$a;)V

    .line 130
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/os/Bundle;)V

    .line 131
    return-void
.end method

.method public varargs a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 161
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/bilibili/ecx$1;->a:[I

    invoke-virtual {p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 164
    :pswitch_0
    invoke-static {}, Lcom/bilibili/ecq;->a()Lcom/bilibili/ecq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ecq;->a()V

    goto :goto_0

    .line 167
    :pswitch_1
    invoke-virtual {p0}, Lcom/bilibili/ecx;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    iget-object v2, v1, Ltv/danmaku/context/PlayerParams;->mMediaResource:Ltv/danmaku/context/MediaResource;

    .line 170
    if-eqz v2, :cond_1

    .line 171
    invoke-static {}, Lcom/bilibili/ecq;->a()Lcom/bilibili/ecq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bilibili/ecx;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "live"

    :goto_1
    invoke-virtual {v1}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v4

    iget v4, v4, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    invoke-virtual {v1}, Ltv/danmaku/context/PlayerParams;->a()Ltv/danmaku/media/resource/ResolveParams;

    move-result-object v1

    iget v5, v1, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    iget-object v1, v2, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    if-eqz v1, :cond_4

    iget-object v1, v2, Ltv/danmaku/context/MediaResource;->mPlayIndex:Ltv/danmaku/media/resource/PlayIndex;

    invoke-virtual {v1}, Ltv/danmaku/media/resource/PlayIndex;->a()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/bilibili/ecq;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 174
    :cond_1
    invoke-static {}, Lcom/bilibili/ecq;->a()Lcom/bilibili/ecq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ecq;->b()V

    .line 175
    invoke-static {}, Lcom/bilibili/ecq;->a()Lcom/bilibili/ecq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ecq;->c()V

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {v1}, Ltv/danmaku/context/PlayerParams;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "ep"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "av"

    goto :goto_1

    :cond_4
    const-string/jumbo v1, ""

    goto :goto_2

    .line 178
    :pswitch_2
    invoke-static {}, Lcom/bilibili/ecq;->a()Lcom/bilibili/ecq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/ecx;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ecq;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 181
    :pswitch_3
    aget-object v0, p2, v3

    check-cast v0, Ltv/danmaku/context/PlayerParams;

    .line 182
    iget-object v1, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v1}, Lcom/bilibili/ecx$b;->a(Lcom/bilibili/ecx$b;)I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-static {v1}, Lcom/bilibili/ecx$b;->a(Lcom/bilibili/ecx$b;)I

    move-result v1

    iget-object v2, v0, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    iget v2, v2, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    if-eq v1, v2, :cond_5

    .line 185
    iget-object v1, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-virtual {v1}, Lcom/bilibili/ecx$b;->a()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/bilibili/ecx;->c(Z)V

    .line 187
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-virtual {v1}, Lcom/bilibili/ecx$b;->a()V

    .line 188
    const-string/jumbo v1, ""

    .line 190
    const/4 v2, 0x1

    :try_start_0
    aget-object v2, p2, v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 194
    :goto_3
    iget-object v2, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-virtual {v2, v0, v1}, Lcom/bilibili/ecx$b;->a(Ltv/danmaku/context/PlayerParams;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/bilibili/ecx;->h()V

    goto/16 :goto_0

    .line 191
    :catch_0
    move-exception v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 199
    :pswitch_4
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-virtual {v0}, Lcom/bilibili/ecx$b;->b()V

    goto/16 :goto_0

    .line 203
    :pswitch_5
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-virtual {v0}, Lcom/bilibili/ecx$b;->c()V

    goto/16 :goto_0

    .line 207
    :pswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    .line 208
    aget-object v0, p2, v3

    if-eqz v0, :cond_0

    aget-object v0, p2, v3

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$c;

    invoke-virtual {v0}, Lcom/bilibili/ecx$c;->a()V

    .line 210
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$c;

    invoke-static {v0, v2}, Lcom/bilibili/ecx$c;->a(Lcom/bilibili/ecx$c;Z)Z

    .line 211
    iget-object v1, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$c;

    invoke-virtual {p0}, Lcom/bilibili/ecx;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v2

    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ecx$c;->a(Ltv/danmaku/context/PlayerParams;I)V

    goto/16 :goto_0

    .line 216
    :pswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    .line 217
    aget-object v0, p2, v3

    if-eqz v0, :cond_0

    aget-object v0, p2, v3

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$c;

    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bilibili/ecx$c;->a(Lcom/bilibili/ecx$c;I)I

    .line 219
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$c;

    invoke-virtual {v0}, Lcom/bilibili/ecx$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/bilibili/ecx;->i()V

    goto/16 :goto_0

    .line 226
    :pswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    .line 227
    aget-object v0, p2, v3

    if-eqz v0, :cond_0

    aget-object v0, p2, v3

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$c;

    invoke-virtual {v0}, Lcom/bilibili/ecx$c;->a()V

    .line 229
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$c;

    invoke-static {v0, v3}, Lcom/bilibili/ecx$c;->a(Lcom/bilibili/ecx$c;Z)Z

    .line 230
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$c;

    invoke-virtual {p0}, Lcom/bilibili/ecx;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bilibili/ecx;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ecx$c;->a(Ltv/danmaku/context/PlayerParams;I)V

    .line 231
    iget-object v1, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$c;

    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bilibili/ecx$c;->a(Lcom/bilibili/ecx$c;I)I

    .line 232
    invoke-direct {p0}, Lcom/bilibili/ecx;->i()V

    goto/16 :goto_0

    .line 238
    :pswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    .line 239
    aget-object v0, p2, v3

    if-eqz v0, :cond_0

    aget-object v0, p2, v3

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 240
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    const-string/jumbo v0, "play"

    invoke-direct {p0, v0}, Lcom/bilibili/ecx;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 244
    :cond_6
    const-string/jumbo v0, "pause"

    invoke-direct {p0, v0}, Lcom/bilibili/ecx;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 251
    :pswitch_a
    const-string/jumbo v0, "fullscreen"

    invoke-direct {p0, v0}, Lcom/bilibili/ecx;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 255
    :pswitch_b
    const-string/jumbo v0, "sildebar"

    invoke-direct {p0, v0}, Lcom/bilibili/ecx;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 259
    :pswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    .line 260
    aget-object v0, p2, v3

    if-eqz v0, :cond_0

    .line 263
    const-string/jumbo v0, "player_click_episode_menu"

    aget-object v1, p2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string/jumbo v0, "enter"

    invoke-direct {p0, v0}, Lcom/bilibili/ecx;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 270
    :pswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    aget-object v0, p2, v3

    if-eqz v0, :cond_0

    aget-object v0, p2, v3

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 271
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/ecx;->a:Z

    goto/16 :goto_0

    .line 276
    :pswitch_e
    const-string/jumbo v0, "quit"

    invoke-direct {p0, v0}, Lcom/bilibili/ecx;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .prologue
    .line 286
    invoke-static {}, Lcom/bilibili/bxj;->a()Lcom/bilibili/bxj;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/bxj$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/bxj;->b(Lcom/bilibili/bxj$a;)V

    .line 287
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->c()V

    .line 288
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-virtual {v0}, Lcom/bilibili/ecx$b;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/bilibili/ecx;->c(Z)V

    .line 289
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 347
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->f()V

    .line 348
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$a;

    invoke-virtual {p0}, Lcom/bilibili/ecx;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ecx$a;->a(Ltv/danmaku/context/PlayerParams;)V

    .line 349
    invoke-virtual {p0}, Lcom/bilibili/ecx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$a;

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/bilibili/ecx$a;->a(Lcom/bilibili/ecx$a;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ecx;->w()V

    .line 355
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$a;

    const-string/jumbo v1, "play"

    invoke-static {v0, v1}, Lcom/bilibili/ecx$a;->a(Lcom/bilibili/ecx$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/bilibili/ecx;->a()Ltv/danmaku/context/PlayerCodecConfig;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/context/PlayerCodecConfig;->a:Ltv/danmaku/context/PlayerCodecConfig$Player;

    sget-object v1, Ltv/danmaku/context/PlayerCodecConfig$Player;->NONE:Ltv/danmaku/context/PlayerCodecConfig$Player;

    invoke-virtual {v0, v1}, Ltv/danmaku/context/PlayerCodecConfig$Player;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-virtual {v0}, Lcom/bilibili/ecx$b;->d()V

    .line 321
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/playernew/BasePlayerAdapter;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result v0

    return v0
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-virtual {v0}, Lcom/bilibili/ecx$b;->e()V

    .line 302
    packed-switch p2, :pswitch_data_0

    .line 313
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/playernew/BasePlayerAdapter;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result v0

    return v0

    .line 304
    :pswitch_0
    invoke-static {}, Lcom/bilibili/ecq;->a()Lcom/bilibili/ecq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ecq;->e()V

    .line 305
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-virtual {v0}, Lcom/bilibili/ecx$b;->f()V

    goto :goto_0

    .line 308
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-virtual {v0}, Lcom/bilibili/ecx$b;->g()V

    .line 309
    invoke-static {}, Lcom/bilibili/ecq;->a()Lcom/bilibili/ecq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ecq;->f()V

    .line 310
    invoke-static {}, Lcom/bilibili/ecq;->a()Lcom/bilibili/ecq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/ecx;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ecq;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 293
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 294
    iget-object v0, p0, Lcom/bilibili/ecx;->a:Lcom/bilibili/ecx$b;

    invoke-virtual {v0}, Lcom/bilibili/ecx$b;->e()V

    .line 295
    invoke-static {}, Lcom/bilibili/ecq;->a()Lcom/bilibili/ecq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ecq;->d()V

    .line 296
    invoke-static {}, Lcom/bilibili/ecq;->a()Lcom/bilibili/ecq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/ecx;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ecq;->c(Landroid/content/Context;)V

    .line 297
    return-void
.end method
