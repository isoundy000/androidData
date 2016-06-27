.class public Lcom/bilibili/fnl;
.super Lcom/bilibili/fkv;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "playerScreenState"

.field private static final f:Ljava/lang/String; = "playerStreamState"


# instance fields
.field private H:I

.field private I:I

.field private J:I

.field private a:Landroid/view/OrientationEventListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup$LayoutParams;

.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/ImageView;

.field private b:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0}, Lcom/bilibili/fkv;-><init>()V

    .line 49
    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/fnl;->I:I

    .line 57
    iput v1, p0, Lcom/bilibili/fnl;->J:I

    .line 63
    iput-boolean v1, p0, Lcom/bilibili/fnl;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/bilibili/fnl;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/bilibili/fnl;->I:I

    return p1
.end method

.method static synthetic a(Lcom/bilibili/fnl;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fnl;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fnl;)Ltv/danmaku/context/PlayerStrategy$AspectRatio;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/fnl;Ltv/danmaku/context/PlayerStrategy$AspectRatio;)Ltv/danmaku/context/PlayerStrategy$AspectRatio;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/bilibili/fnl;->b:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    return-object p1
.end method

.method private a(Lcom/bilibili/fil;Z)V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/view/View;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/ViewGroup;

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 751
    :goto_0
    return-void

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/bilibili/fns;

    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/fns;-><init>(Lcom/bilibili/fnl;Lcom/bilibili/fil;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/fnl;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/fnl;->f(Z)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/fnl;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/bilibili/fnl;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/bilibili/fnl;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/bilibili/fnl;->b:Z

    return p1
.end method

.method private b(Landroid/content/res/Configuration;)V
    .locals 10

    .prologue
    const/16 v9, 0x400

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 444
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/content/Context;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_8

    .line 446
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/view/View;

    move-result-object v6

    .line 447
    if-eqz v6, :cond_8

    .line 448
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v4

    .line 449
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 450
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_11

    .line 451
    iput v7, p0, Lcom/bilibili/fnl;->J:I

    .line 452
    if-eqz v4, :cond_2

    .line 453
    invoke-virtual {v4}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 454
    iget v5, p0, Lcom/bilibili/fnl;->I:I

    if-eq v0, v5, :cond_0

    if-ne v0, v7, :cond_9

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/fnl;->b:Z

    .line 455
    iget-boolean v0, p0, Lcom/bilibili/fnl;->b:Z

    if-eqz v0, :cond_1

    .line 456
    iget v0, p0, Lcom/bilibili/fnl;->I:I

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 458
    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Landroid/view/Window;->setFlags(II)V

    .line 461
    :cond_2
    invoke-virtual {p0, v3}, Lcom/bilibili/fnl;->d(Z)V

    .line 462
    invoke-virtual {p0}, Lcom/bilibili/fnl;->g()V

    .line 464
    iget v0, p0, Lcom/bilibili/fnl;->e:I

    if-gtz v0, :cond_3

    .line 465
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bilibili/fnl;->e:I

    .line 467
    :cond_3
    iget v0, p0, Lcom/bilibili/fnl;->f:I

    if-gtz v0, :cond_4

    .line 468
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bilibili/fnl;->f:I

    .line 470
    :cond_4
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_5

    .line 471
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 473
    :cond_5
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    .line 474
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/ViewGroup;

    .line 478
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Lcom/bilibili/fil;

    move-result-object v7

    .line 479
    if-eqz v7, :cond_a

    invoke-interface {v7}, Lcom/bilibili/fil;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    .line 480
    :goto_1
    if-eqz v0, :cond_1b

    .line 481
    invoke-virtual {p0}, Lcom/bilibili/fnl;->f()Z

    move-result v0

    move v5, v0

    .line 483
    :goto_2
    if-eqz v7, :cond_b

    invoke-interface {v7}, Lcom/bilibili/fil;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    move v4, v3

    .line 484
    :goto_3
    if-eqz v4, :cond_7

    .line 485
    invoke-interface {v7}, Lcom/bilibili/fil;->f()V

    .line 487
    :cond_7
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 488
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 566
    :cond_8
    :goto_4
    return-void

    :cond_9
    move v0, v2

    .line 454
    goto :goto_0

    :cond_a
    move v0, v2

    .line 479
    goto :goto_1

    :cond_b
    move v4, v2

    .line 483
    goto :goto_3

    .line 491
    :cond_c
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 492
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 493
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 494
    if-eqz v4, :cond_d

    .line 495
    invoke-interface {v7}, Lcom/bilibili/fil;->g()V

    .line 497
    :cond_d
    if-eqz v7, :cond_e

    .line 498
    invoke-interface {v7, v8, v8}, Lcom/bilibili/fil;->a(II)V

    .line 499
    :cond_e
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Lcom/bilibili/fmj;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_f

    .line 501
    invoke-virtual {v0, v8, v8}, Lcom/bilibili/fmj;->a(II)V

    .line 503
    :cond_f
    if-eqz v5, :cond_10

    .line 504
    new-instance v0, Lcom/bilibili/fnq;

    invoke-direct {v0, p0}, Lcom/bilibili/fnq;-><init>(Lcom/bilibili/fnl;)V

    const-wide/16 v4, 0x64

    invoke-virtual {p0, v0, v4, v5}, Lcom/bilibili/fnl;->a(Ljava/lang/Runnable;J)V

    .line 511
    :cond_10
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->LANDSCAPE:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    invoke-virtual {p0, v0}, Lcom/bilibili/fnl;->b(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V

    .line 563
    :goto_5
    invoke-virtual {p0, v2}, Lcom/bilibili/fnl;->b(Z)V

    goto :goto_4

    .line 513
    :cond_11
    iput v3, p0, Lcom/bilibili/fnl;->J:I

    .line 514
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_12

    .line 515
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 517
    :cond_12
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/Window;->clearFlags(I)V

    .line 518
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bui;->b(Landroid/app/Activity;)V

    .line 519
    invoke-virtual {p0, v2}, Lcom/bilibili/fnl;->d(Z)V

    .line 520
    invoke-virtual {p0}, Lcom/bilibili/fnl;->g()V

    .line 521
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/bilibili/fnl;->f:I

    if-lez v0, :cond_8

    .line 524
    iget-object v4, p0, Lcom/bilibili/fnl;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 525
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 526
    iget v0, p0, Lcom/bilibili/fnl;->f:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 529
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Lcom/bilibili/fil;

    move-result-object v5

    .line 530
    if-eqz v5, :cond_18

    invoke-interface {v5}, Lcom/bilibili/fil;->j()Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v3

    .line 531
    :goto_6
    if-eqz v0, :cond_1a

    .line 532
    invoke-virtual {p0}, Lcom/bilibili/fnl;->f()Z

    move-result v0

    .line 534
    :goto_7
    if-eqz v5, :cond_19

    invoke-interface {v5}, Lcom/bilibili/fil;->k()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 535
    :goto_8
    if-eqz v3, :cond_13

    .line 536
    invoke-interface {v5}, Lcom/bilibili/fil;->f()V

    .line 538
    :cond_13
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 539
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_8

    .line 542
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    iget-object v1, p0, Lcom/bilibili/fnl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    if-eqz v3, :cond_14

    .line 545
    invoke-interface {v5}, Lcom/bilibili/fil;->g()V

    .line 547
    :cond_14
    if-eqz v5, :cond_15

    .line 548
    iget v1, p0, Lcom/bilibili/fnl;->e:I

    iget v3, p0, Lcom/bilibili/fnl;->f:I

    invoke-interface {v5, v1, v3}, Lcom/bilibili/fil;->a(II)V

    .line 549
    :cond_15
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Lcom/bilibili/fmj;

    move-result-object v1

    .line 550
    if-eqz v1, :cond_16

    .line 551
    iget v3, p0, Lcom/bilibili/fnl;->e:I

    iget v4, p0, Lcom/bilibili/fnl;->f:I

    invoke-virtual {v1, v3, v4}, Lcom/bilibili/fmj;->a(II)V

    .line 553
    :cond_16
    if-eqz v0, :cond_17

    .line 554
    new-instance v0, Lcom/bilibili/fnr;

    invoke-direct {v0, p0}, Lcom/bilibili/fnr;-><init>(Lcom/bilibili/fnl;)V

    const-wide/16 v4, 0x64

    invoke-virtual {p0, v0, v4, v5}, Lcom/bilibili/fnl;->a(Ljava/lang/Runnable;J)V

    .line 561
    :cond_17
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->VERTICAL:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    invoke-virtual {p0, v0}, Lcom/bilibili/fnl;->b(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V

    goto/16 :goto_5

    :cond_18
    move v0, v2

    .line 530
    goto :goto_6

    :cond_19
    move v3, v2

    .line 534
    goto :goto_8

    :cond_1a
    move v0, v2

    goto :goto_7

    :cond_1b
    move v5, v2

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/bilibili/fnl;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/bilibili/fnl;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/bilibili/fnl;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/bilibili/fnl;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/bilibili/fnl;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/bilibili/fnl;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/bilibili/fnl;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/bilibili/fnl;->h:Z

    return p1
.end method

.method static synthetic d(Lcom/bilibili/fnl;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/bilibili/fnl;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/bilibili/fnl;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/bilibili/fnl;->m:Z

    return p1
.end method

.method private e(Z)V
    .locals 3

    .prologue
    .line 662
    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/fnl;->h(Z)V

    .line 663
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/content/Context;

    move-result-object v0

    .line 664
    if-eqz v0, :cond_5

    .line 665
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/view/View;

    move-result-object v0

    .line 666
    if-eqz v0, :cond_5

    .line 667
    invoke-direct {p0, p1}, Lcom/bilibili/fnl;->g(Z)V

    .line 668
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Lcom/bilibili/fil;

    move-result-object v1

    .line 669
    if-eqz p1, :cond_7

    .line 670
    invoke-virtual {p0}, Lcom/bilibili/fnl;->g()V

    .line 671
    iget v2, p0, Lcom/bilibili/fnl;->e:I

    if-gtz v2, :cond_0

    .line 672
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/bilibili/fnl;->e:I

    .line 674
    :cond_0
    iget v2, p0, Lcom/bilibili/fnl;->f:I

    if-gtz v2, :cond_1

    .line 675
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/bilibili/fnl;->f:I

    .line 677
    :cond_1
    iget-object v2, p0, Lcom/bilibili/fnl;->a:Landroid/view/ViewGroup$LayoutParams;

    if-nez v2, :cond_2

    .line 678
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/fnl;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 680
    :cond_2
    iget-object v2, p0, Lcom/bilibili/fnl;->a:Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    .line 681
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/ViewGroup;

    .line 683
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 684
    if-eqz v1, :cond_4

    .line 685
    invoke-interface {v1}, Lcom/bilibili/fil;->a()Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fnl;->b:Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    .line 693
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/fnl;->b(Z)V

    .line 694
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 695
    invoke-direct {p0, v1, p1}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fil;Z)V

    .line 696
    if-eqz p1, :cond_8

    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->VERTICAL_FULLSCREEN:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/bilibili/fnl;->b(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V

    .line 699
    :cond_5
    return-void

    .line 662
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 688
    :cond_7
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 691
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/bilibili/fnl;->f:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 696
    :cond_8
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->VERTICAL:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    goto :goto_2
.end method

.method static synthetic e(Lcom/bilibili/fnl;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/bilibili/fnl;->m:Z

    return v0
.end method

.method private f(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 767
    iget-boolean v0, p0, Lcom/bilibili/fnl;->i:Z

    if-nez v0, :cond_1

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_0

    .line 777
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/bilibili/fnl;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 778
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 779
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 780
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 784
    :cond_2
    invoke-direct {p0, v2}, Lcom/bilibili/fnl;->h(Z)V

    move v0, v1

    .line 796
    :goto_1
    iget-boolean v3, p0, Lcom/bilibili/fnl;->l:Z

    if-eqz v3, :cond_0

    .line 797
    iget-boolean v3, p0, Lcom/bilibili/fnl;->j:Z

    if-eqz v3, :cond_8

    .line 798
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bilibili/fnl;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 799
    invoke-direct {p0, v2}, Lcom/bilibili/fnl;->h(Z)V

    .line 800
    invoke-direct {p0, v1}, Lcom/bilibili/fnl;->e(Z)V

    .line 805
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lcom/bilibili/fnl;->l:Z

    goto :goto_0

    .line 785
    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/bilibili/fnl;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 786
    invoke-direct {p0, v2}, Lcom/bilibili/fnl;->e(Z)V

    .line 787
    invoke-direct {p0, v1}, Lcom/bilibili/fnl;->h(Z)V

    move v0, v2

    goto :goto_1

    .line 788
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/fnl;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 789
    if-eqz p1, :cond_6

    .line 790
    invoke-direct {p0, v2}, Lcom/bilibili/fnl;->h(Z)V

    move v0, v2

    goto :goto_1

    .line 791
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/fnl;->o()Z

    move-result v0

    if-nez v0, :cond_7

    .line 792
    invoke-direct {p0, v1}, Lcom/bilibili/fnl;->h(Z)V

    :cond_7
    move v0, v2

    goto :goto_1

    .line 802
    :cond_8
    if-nez v0, :cond_3

    .line 803
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Lcom/bilibili/fil;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fil;Z)V

    goto :goto_2
.end method

.method static synthetic f(Lcom/bilibili/fnl;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/bilibili/fnl;->h:Z

    return v0
.end method

.method private g(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 810
    if-eqz p1, :cond_5

    .line 811
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    iget-object v0, v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 816
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 818
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 819
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 821
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/bilibili/fnl;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 823
    iget-object v0, p0, Lcom/bilibili/fnl;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 824
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Lcom/bilibili/fkb;

    invoke-virtual {v0}, Lcom/bilibili/fkb;->e()V

    .line 825
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Lcom/bilibili/fkb;

    invoke-virtual {v0, v2}, Lcom/bilibili/fkb;->b(Z)V

    .line 840
    :cond_4
    :goto_0
    return-void

    .line 833
    :cond_5
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 834
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 836
    :cond_6
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 837
    iget-object v0, p0, Lcom/bilibili/fnl;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 838
    iget-object v0, p0, Lcom/bilibili/fnl;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/bilibili/fnl;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/bilibili/fnl;->k:Z

    return v0
.end method

.method private h(Z)V
    .locals 1

    .prologue
    .line 843
    if-eqz p1, :cond_1

    .line 844
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fnl;->e:Z

    .line 845
    const/4 v0, 0x2

    iput v0, p0, Lcom/bilibili/fnl;->I:I

    .line 846
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v0

    .line 847
    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fnl;->e:Z

    .line 854
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v0

    .line 855
    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 580
    iget v0, p0, Lcom/bilibili/fnl;->J:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 369
    invoke-super {p0}, Lcom/bilibili/fkv;->a()V

    .line 370
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 373
    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 570
    invoke-super {p0, p1, p2}, Lcom/bilibili/fkv;->a(II)V

    .line 571
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/fnl;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fnl;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/bilibili/fnl;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/fnl;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    :cond_1
    return-void
.end method

.method protected a(IZ)V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0, p1, p2}, Lcom/bilibili/fkv;->a(IZ)V

    .line 285
    iget-object v0, p0, Lcom/bilibili/fnl;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/bilibili/fnl;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 288
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 429
    invoke-super {p0, p1}, Lcom/bilibili/fkv;->a(Landroid/content/res/Configuration;)V

    .line 432
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/fnl;->b(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 441
    :goto_0
    return-void

    .line 433
    :catch_0
    move-exception v0

    goto :goto_0

    .line 435
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 174
    invoke-super {p0, p1, p2}, Lcom/bilibili/fkv;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 175
    invoke-virtual {p0}, Lcom/bilibili/fnl;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/fnl;->i:Z

    .line 176
    if-eqz p2, :cond_0

    .line 177
    const-string/jumbo v0, "playerScreenState"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/fnl;->j:Z

    .line 178
    const-string/jumbo v0, "playerStreamState"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/fnl;->k:Z

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fnl;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    sget v0, Lcom/bilibili/fbe$h;->play_pause_toggle_tv_icon:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fnl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 182
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/fnl;->d:Landroid/widget/ImageView;

    .line 184
    iget-object v0, p0, Lcom/bilibili/fnl;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :cond_1
    sget v0, Lcom/bilibili/fbe$h;->top:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fnl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/view/ViewGroup;

    .line 187
    sget v0, Lcom/bilibili/fbe$h;->bottom_controllers_group:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fnl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/view/ViewGroup;

    .line 188
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    iget-object v0, v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/View;

    .line 189
    sget v0, Lcom/bilibili/fbe$h;->play_pause_toggle:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fnl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/widget/ImageView;

    .line 190
    sget v0, Lcom/bilibili/fbe$h;->landscape_portrait_toggle:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fnl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/widget/ImageView;

    .line 191
    sget v0, Lcom/bilibili/fbe$h;->portrait_time_current:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fnl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/widget/TextView;

    .line 192
    sget v0, Lcom/bilibili/fbe$h;->portrait_time_total:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fnl;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/fnl;->d:Landroid/widget/TextView;

    .line 193
    sget v0, Lcom/bilibili/fbe$h;->shadow:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fnl;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/view/View;

    .line 194
    sget v0, Lcom/bilibili/fbe$h;->seekbar_layout:I

    invoke-virtual {p0, v0}, Lcom/bilibili/fnl;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/bilibili/fnl;->H:I

    .line 196
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    iget-object v0, v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/bilibili/fnl;->g:I

    .line 197
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Lcom/bilibili/fkb;

    iget-object v0, v0, Lcom/bilibili/fkb;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Lcom/bilibili/fkb;

    iget-object v0, v0, Lcom/bilibili/fkb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    :cond_2
    new-instance v0, Lcom/bilibili/fnn;

    invoke-direct {v0, p0, p2}, Lcom/bilibili/fnn;-><init>(Lcom/bilibili/fnl;Landroid/os/Bundle;)V

    const-wide/16 v2, 0xf

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/fnl;->a(Ljava/lang/Runnable;J)V

    .line 255
    invoke-virtual {p0, v4}, Lcom/bilibili/fnl;->d(Z)V

    .line 256
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/fnl;->i:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bilibili/fnl;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Lcom/bilibili/fkb;

    invoke-virtual {v0, v4}, Lcom/bilibili/fkb;->c(Z)V

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 263
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    :cond_5
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->VERTICAL:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    invoke-virtual {p0, v0}, Lcom/bilibili/fnl;->b(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V

    .line 269
    :goto_0
    invoke-virtual {p0, v4}, Lcom/bilibili/fnl;->b(Z)V

    .line 270
    return-void

    .line 267
    :cond_6
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->LANDSCAPE:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    invoke-virtual {p0, v0}, Lcom/bilibili/fnl;->b(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V
    .locals 1

    .prologue
    .line 755
    invoke-super {p0, p1}, Lcom/bilibili/fkv;->a(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V

    .line 756
    iget-boolean v0, p0, Lcom/bilibili/fnl;->i:Z

    if-nez v0, :cond_1

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    .line 761
    if-eqz v0, :cond_0

    .line 762
    invoke-interface {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->a(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/playernew/BasePlayerAdapter$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 101
    invoke-super {p0, p1}, Lcom/bilibili/fkv;->a(Ltv/danmaku/playernew/BasePlayerAdapter$c;)V

    .line 102
    invoke-virtual {p0}, Lcom/bilibili/fnl;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Lcom/bilibili/fnm;

    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/bilibili/fnm;-><init>(Lcom/bilibili/fnl;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    .line 163
    iget-boolean v0, p0, Lcom/bilibili/fnl;->d:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 165
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public varargs a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 600
    invoke-super {p0, p1, p2}, Lcom/bilibili/fkv;->a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 601
    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->RequestPortraitPlaying:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {p1, v2}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/bilibili/fnl;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 603
    iget-object v2, p0, Lcom/bilibili/fnl;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 604
    iget-object v2, p0, Lcom/bilibili/fnl;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->performClick()Z

    .line 608
    :cond_0
    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->RequestPortraitAndClearViews:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {p1, v2}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 609
    invoke-virtual {p0}, Lcom/bilibili/fnl;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 614
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/view/View;

    move-result-object v1

    .line 615
    if-nez v1, :cond_3

    .line 659
    :cond_2
    :goto_0
    return-void

    .line 618
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 620
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 622
    :cond_4
    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->LockOrientation:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {p1, v2}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 623
    iget-boolean v1, p0, Lcom/bilibili/fnl;->e:Z

    iput-boolean v1, p0, Lcom/bilibili/fnl;->f:Z

    .line 624
    iget-boolean v1, p0, Lcom/bilibili/fnl;->f:Z

    if-nez v1, :cond_2

    .line 625
    iput-boolean v0, p0, Lcom/bilibili/fnl;->e:Z

    .line 626
    iget-boolean v0, p0, Lcom/bilibili/fnl;->d:Z

    iput-boolean v0, p0, Lcom/bilibili/fnl;->g:Z

    goto :goto_0

    .line 628
    :cond_5
    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->UnlockOrientation:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {p1, v2}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 629
    iget-boolean v0, p0, Lcom/bilibili/fnl;->f:Z

    if-eqz v0, :cond_6

    .line 630
    iput-boolean v1, p0, Lcom/bilibili/fnl;->f:Z

    goto :goto_0

    .line 634
    :cond_6
    iput-boolean v1, p0, Lcom/bilibili/fnl;->e:Z

    .line 635
    iget-boolean v0, p0, Lcom/bilibili/fnl;->h:Z

    if-nez v0, :cond_2

    .line 639
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v0

    .line 640
    iget-boolean v1, p0, Lcom/bilibili/fnl;->d:Z

    if-eqz v1, :cond_7

    .line 641
    iput v3, p0, Lcom/bilibili/fnl;->I:I

    .line 642
    if-eqz v0, :cond_7

    .line 643
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 646
    :cond_7
    iget-boolean v1, p0, Lcom/bilibili/fnl;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/bilibili/fnl;->d:Z

    if-eqz v1, :cond_2

    .line 647
    if-eqz v0, :cond_2

    .line 648
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    .line 649
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 650
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_2

    .line 651
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 656
    :cond_8
    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->ToggleVerticalMode:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {p1, v2}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 657
    invoke-virtual {p0}, Lcom/bilibili/fnl;->o()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_1
    invoke-direct {p0, v0}, Lcom/bilibili/fnl;->e(Z)V

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 357
    invoke-super {p0, p1}, Lcom/bilibili/fkv;->a(Z)V

    .line 358
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 359
    if-eqz p1, :cond_1

    .line 360
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/bilibili/fkv;->b(Landroid/os/Bundle;)V

    .line 95
    const-string/jumbo v0, "playerScreenState"

    invoke-virtual {p0}, Lcom/bilibili/fnl;->o()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    const-string/jumbo v0, "playerStreamState"

    iget-boolean v1, p0, Lcom/bilibili/fnl;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    return-void
.end method

.method public b(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/bilibili/fnl;->i:Z

    if-eqz v0, :cond_0

    .line 275
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;->VERTICAL:Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/fnl;->h:Z

    if-eqz v0, :cond_0

    .line 276
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/fnl;->h(Z)V

    .line 279
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/fkv;->b(Ltv/danmaku/playernew/BasePlayerAdapter$PlayerScreenMode;)V

    .line 280
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    .line 589
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/fnl;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_1

    .line 592
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 595
    :cond_1
    invoke-super {p0}, Lcom/bilibili/fkv;->c()V

    .line 596
    return-void
.end method

.method d(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 291
    if-eqz p1, :cond_5

    .line 292
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Lcom/bilibili/fjo;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Lcom/bilibili/fjo;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bilibili/fjo;->a(F)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    iget-object v1, p0, Lcom/bilibili/fnl;->a:Landroid/view/View;

    iput-object v1, v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    .line 296
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    invoke-virtual {p0, v0}, Lcom/bilibili/fnl;->c(Ltv/danmaku/playernew/BasePlayerAdapter$b;)V

    .line 297
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/bilibili/fbe$g;->bili_player_control_background:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 306
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Lcom/bilibili/fkb;

    invoke-virtual {v0}, Lcom/bilibili/fkb;->f()V

    .line 307
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/bilibili/fnl;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    iget-object v0, v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    iget v1, p0, Lcom/bilibili/fnl;->g:I

    iget v2, p0, Lcom/bilibili/fnl;->g:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 310
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 311
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Lcom/bilibili/fkb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/fkb;->b(Z)V

    .line 313
    iget-object v0, p0, Lcom/bilibili/fnl;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bilibili/fnl;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lcom/bilibili/fnl;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    :cond_3
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->FullScreen:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fnl;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 352
    :cond_4
    :goto_0
    if-eqz p1, :cond_c

    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->LandscapePlayingMode:Ltv/danmaku/playernew/IEventMonitor$EventType;

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/fnl;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 353
    return-void

    .line 317
    :cond_5
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Lcom/bilibili/fjo;

    if-eqz v0, :cond_6

    .line 318
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Lcom/bilibili/fjo;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Lcom/bilibili/fjo;->a(F)V

    .line 320
    :cond_6
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    iget-object v1, p0, Lcom/bilibili/fnl;->b:Landroid/widget/ImageView;

    iput-object v1, v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    .line 321
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    invoke-virtual {p0, v0}, Lcom/bilibili/fnl;->c(Ltv/danmaku/playernew/BasePlayerAdapter$b;)V

    .line 322
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 323
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 325
    :cond_7
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 326
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 328
    :cond_8
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    iget-boolean v0, p0, Lcom/bilibili/fnl;->i:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/bilibili/fnl;->m:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Lcom/bilibili/fmj;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Lcom/bilibili/fmj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fmj;->e()Z

    move-result v0

    if-nez v0, :cond_9

    .line 330
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 335
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    :goto_3
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Lcom/bilibili/fkb;

    invoke-virtual {v0}, Lcom/bilibili/fkb;->e()V

    .line 340
    invoke-virtual {p0}, Lcom/bilibili/fnl;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 341
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    :goto_4
    iget-object v0, p0, Lcom/bilibili/fnl;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Ltv/danmaku/playernew/BasePlayerAdapter$b;

    iget-object v0, v0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    iget v1, p0, Lcom/bilibili/fnl;->g:I

    div-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/bilibili/fnl;->g:I

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 346
    iget-object v0, p0, Lcom/bilibili/fnl;->b:Landroid/view/View;

    iget v1, p0, Lcom/bilibili/fnl;->H:I

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 347
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Lcom/bilibili/fkb;

    invoke-virtual {v0, v3}, Lcom/bilibili/fkb;->b(Z)V

    .line 349
    iget-object v0, p0, Lcom/bilibili/fnl;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 350
    iget-object v0, p0, Lcom/bilibili/fnl;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 332
    :cond_9
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 337
    :cond_a
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 343
    :cond_b
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 352
    :cond_c
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->PortraitPlayingMode:Ltv/danmaku/playernew/IEventMonitor$EventType;

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 385
    iget-object v3, p0, Lcom/bilibili/fnl;->c:Landroid/widget/ImageView;

    if-eq v3, p1, :cond_0

    iget-object v3, p0, Lcom/bilibili/fnl;->a:Lcom/bilibili/fkb;

    iget-object v3, v3, Lcom/bilibili/fkb;->a:Landroid/widget/ImageView;

    if-ne v3, p1, :cond_9

    .line 386
    :cond_0
    iput-boolean v2, p0, Lcom/bilibili/fnl;->e:Z

    .line 387
    iget-boolean v3, p0, Lcom/bilibili/fnl;->b:Z

    iput-boolean v3, p0, Lcom/bilibili/fnl;->c:Z

    .line 388
    iput v4, p0, Lcom/bilibili/fnl;->I:I

    .line 389
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v3

    .line 390
    if-eqz v3, :cond_3

    .line 391
    iget-object v3, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    if-eqz v3, :cond_1

    .line 392
    iget-object v3, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    .line 394
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/fnl;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/bilibili/fnl;->h:Z

    if-nez v3, :cond_7

    .line 395
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v3

    iget v3, v3, Ltv/danmaku/context/PlayerParams;->mPlayerOrientation:I

    .line 396
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v4

    if-ne v3, v0, :cond_6

    :goto_0
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 402
    :cond_3
    :goto_1
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "video_view_full_screen"

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/bilibili/fnl;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 424
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Lcom/bilibili/fkv;->onClick(Landroid/view/View;)V

    .line 425
    :cond_5
    :goto_3
    return-void

    :cond_6
    move v0, v1

    .line 396
    goto :goto_0

    .line 399
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/fnl;->o()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    :goto_4
    invoke-direct {p0, v0}, Lcom/bilibili/fnl;->e(Z)V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_4

    .line 403
    :cond_9
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_d

    .line 404
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->Quit:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Lcom/bilibili/fnl;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 405
    iput-boolean v1, p0, Lcom/bilibili/fnl;->e:Z

    .line 406
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    .line 407
    invoke-super {p0, p1}, Lcom/bilibili/fkv;->onClick(Landroid/view/View;)V

    goto :goto_3

    .line 410
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/fnl;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 411
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 412
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 414
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 415
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 416
    :cond_c
    iput-boolean v2, p0, Lcom/bilibili/fnl;->c:Z

    .line 417
    iput-boolean v1, p0, Lcom/bilibili/fnl;->b:Z

    .line 418
    iput v4, p0, Lcom/bilibili/fnl;->I:I

    goto :goto_3

    .line 421
    :cond_d
    iget-object v0, p0, Lcom/bilibili/fnl;->d:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_4

    .line 422
    invoke-virtual {p0}, Lcom/bilibili/fnl;->f()V

    goto :goto_2
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 68
    invoke-super {p0, p1}, Lcom/bilibili/fkv;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 69
    iget-boolean v0, p0, Lcom/bilibili/fnl;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bilibili/fnl;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Lcom/bilibili/fkb;

    invoke-virtual {v0, v3}, Lcom/bilibili/fkb;->c(Z)V

    .line 71
    iget-boolean v0, p0, Lcom/bilibili/fnl;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/fnl;->h:Z

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    iput-boolean v3, p0, Lcom/bilibili/fnl;->e:Z

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/bilibili/fnl;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/fnl;->e:Z

    if-nez v0, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/bilibili/fnl;->d:Z

    if-nez v1, :cond_3

    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    .line 82
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 83
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/bilibili/fnl;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 89
    :cond_3
    iput-boolean v3, p0, Lcom/bilibili/fnl;->d:Z

    .line 90
    return-void
.end method
