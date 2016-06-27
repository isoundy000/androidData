.class public Lcom/bilibili/dfr;
.super Lcom/bilibili/cpd;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dfr$b;,
        Lcom/bilibili/dfr$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "area_id"

.field private static final g:Ljava/lang/String; = "area_name"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/bilibili/cce;

.field private a:Lcom/bilibili/dev;

.field private a:Lcom/bilibili/dew;

.field a:Ljava/lang/Runnable;

.field private a:Ltv/danmaku/bili/ui/live/LiveOrder;

.field private a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

.field private a:Z

.field private b:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/bilibili/cpd;-><init>()V

    .line 59
    sget-object v0, Ltv/danmaku/bili/ui/live/LiveOrder;->HOT:Ltv/danmaku/bili/ui/live/LiveOrder;

    iput-object v0, p0, Lcom/bilibili/dfr;->a:Ltv/danmaku/bili/ui/live/LiveOrder;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/dfr;->f:I

    .line 191
    new-instance v0, Lcom/bilibili/dfw;

    invoke-direct {v0, p0}, Lcom/bilibili/dfw;-><init>(Lcom/bilibili/dfr;)V

    iput-object v0, p0, Lcom/bilibili/dfr;->a:Ljava/lang/Runnable;

    .line 322
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    .line 485
    packed-switch p0, :pswitch_data_0

    .line 508
    :goto_0
    :pswitch_0
    return v0

    .line 487
    :pswitch_1
    const/4 v0, 0x2

    .line 488
    goto :goto_0

    .line 490
    :pswitch_2
    const/4 v0, 0x3

    .line 491
    goto :goto_0

    .line 493
    :pswitch_3
    const/4 v0, 0x4

    .line 494
    goto :goto_0

    .line 496
    :pswitch_4
    const/4 v0, 0x5

    .line 497
    goto :goto_0

    .line 499
    :pswitch_5
    const/4 v0, 0x6

    .line 500
    goto :goto_0

    .line 502
    :pswitch_6
    const/4 v0, 0x7

    .line 503
    goto :goto_0

    .line 505
    :pswitch_7
    const/16 v0, 0x8

    goto :goto_0

    .line 485
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/bilibili/dfr;)I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/bilibili/dfr;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bilibili/dfr;->f:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/dfr;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dfr;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dfr;)Lcom/bilibili/cce;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/cce;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dfr;)Lcom/bilibili/cpd$c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/cpd$c;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dfr;)Lcom/bilibili/dev;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/dev;

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Lcom/bilibili/dfr;
    .locals 3

    .prologue
    .line 469
    new-instance v0, Lcom/bilibili/dfr;

    invoke-direct {v0}, Lcom/bilibili/dfr;-><init>()V

    .line 470
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 471
    const-string/jumbo v2, "area_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 472
    const-string/jumbo v2, "area_name"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-virtual {v0, v1}, Lcom/bilibili/dfr;->setArguments(Landroid/os/Bundle;)V

    .line 474
    return-object v0
.end method

.method public static a(Lcom/bilibili/api/live/BiliLiveArea;)Lcom/bilibili/dfr;
    .locals 4

    .prologue
    .line 460
    new-instance v0, Lcom/bilibili/dfr;

    invoke-direct {v0}, Lcom/bilibili/dfr;-><init>()V

    .line 461
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 462
    const-string/jumbo v2, "area_id"

    iget v3, p0, Lcom/bilibili/api/live/BiliLiveArea;->mId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 463
    const-string/jumbo v2, "area_name"

    iget-object v3, p0, Lcom/bilibili/api/live/BiliLiveArea;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0, v1}, Lcom/bilibili/dfr;->setArguments(Landroid/os/Bundle;)V

    .line 465
    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dfr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/dfr;->e:Ljava/lang/String;

    return-object v0
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLive;",
            ">;)",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 427
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    .line 429
    new-array v5, v7, [I

    aput v7, v5, v2

    const/4 v6, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLive;

    iget v0, v0, Lcom/bilibili/api/live/BiliLive;->mRoomId:I

    aput v0, v5, v6

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 431
    :cond_0
    return-object v3
.end method

.method static synthetic a(Lcom/bilibili/dfr;)Ltv/danmaku/bili/ui/live/LiveOrder;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Ltv/danmaku/bili/ui/live/LiveOrder;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dfr;Ltv/danmaku/bili/ui/live/LiveOrder;)Ltv/danmaku/bili/ui/live/LiveOrder;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bilibili/dfr;->a:Ltv/danmaku/bili/ui/live/LiveOrder;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/dfr;)Ltv/danmaku/bili/widget/TagsView$d;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Ltv/danmaku/bili/widget/TagsView$d;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dfr;Ltv/danmaku/bili/widget/TagsView$d;)Ltv/danmaku/bili/widget/TagsView$d;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bilibili/dfr;->a:Ltv/danmaku/bili/widget/TagsView$d;

    return-object p1
.end method

.method static synthetic a(Lcom/bilibili/dfr;)Ltv/danmaku/bili/widget/TagsView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Ltv/danmaku/bili/widget/TagsView;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dfr;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/bilibili/dfr;->a:Z

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 512
    .line 513
    packed-switch p0, :pswitch_data_0

    .line 537
    :pswitch_0
    const/16 v0, 0x8

    .line 540
    :goto_0
    return v0

    .line 515
    :pswitch_1
    const/4 v0, 0x1

    .line 516
    goto :goto_0

    .line 518
    :pswitch_2
    const/4 v0, 0x2

    .line 519
    goto :goto_0

    .line 521
    :pswitch_3
    const/4 v0, 0x3

    .line 522
    goto :goto_0

    .line 524
    :pswitch_4
    const/4 v0, 0x4

    .line 525
    goto :goto_0

    .line 527
    :pswitch_5
    const/4 v0, 0x5

    .line 528
    goto :goto_0

    .line 530
    :pswitch_6
    const/4 v0, 0x6

    .line 531
    goto :goto_0

    .line 533
    :pswitch_7
    const/4 v0, 0x7

    .line 534
    goto :goto_0

    .line 513
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/bilibili/dfr;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/bilibili/dfr;->e:I

    return v0
.end method

.method static synthetic b(Lcom/bilibili/dfr;)Lcom/bilibili/cpd$c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/cpd$c;

    return-object v0
.end method

.method static synthetic b(Lcom/bilibili/dfr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/dfr;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bilibili/dfr;)Ltv/danmaku/bili/widget/TagsView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Ltv/danmaku/bili/widget/TagsView;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLive;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x12c

    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Lcom/bilibili/dfr;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Lcom/bilibili/dfy;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/dfy;-><init>(Lcom/bilibili/dfr;Ljava/util/List;)V

    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;J)V

    .line 401
    :goto_0
    return-void

    .line 390
    :cond_0
    new-instance v0, Lcom/bilibili/dfz;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/dfz;-><init>(Lcom/bilibili/dfr;Ljava/util/List;)V

    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bilibili/dfr;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/bilibili/dfr;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/bilibili/dfr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/dfr;->e:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLive;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x12c

    const/4 v1, 0x0

    .line 404
    iget-object v0, p0, Lcom/bilibili/dfr;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Lcom/bilibili/dga;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/dga;-><init>(Lcom/bilibili/dfr;Ljava/util/List;)V

    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;J)V

    .line 424
    :goto_0
    return-void

    .line 413
    :cond_0
    new-instance v0, Lcom/bilibili/dgb;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/dgb;-><init>(Lcom/bilibili/dfr;Ljava/util/List;)V

    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;J)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bilibili/dfr;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/dfr;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget v0, p0, Lcom/bilibili/dfr;->e:I

    invoke-static {v0}, Lcom/bilibili/dew;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 5

    .prologue
    .line 113
    invoke-super {p0}, Lcom/bilibili/cpd;->a()V

    .line 114
    invoke-virtual {p0}, Lcom/bilibili/dfr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 115
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/bilibili/dfr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 116
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->d(Z)V

    .line 117
    iget-object v2, p0, Lcom/bilibili/dfr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 118
    iget-object v1, p0, Lcom/bilibili/dfr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/dev;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 119
    iget-object v1, p0, Lcom/bilibili/dfr;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/bilibili/exp;

    iget-object v3, p0, Lcom/bilibili/dfr;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0010

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/bilibili/dfr;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v2, v3, v0}, Lcom/bilibili/exp;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 120
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/dfu;

    invoke-direct {v1, p0}, Lcom/bilibili/dfu;-><init>(Lcom/bilibili/dfr;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 134
    return-void
.end method

.method protected a(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 185
    const-string/jumbo v1, "live_category_tag_click"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "tag_name"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/bilibili/dfr;->e:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/bilibili/dfr;->d()V

    .line 187
    invoke-virtual {p0}, Lcom/bilibili/dfr;->g()V

    .line 188
    iget v1, p0, Lcom/bilibili/dfr;->e:I

    invoke-static {v1}, Lcom/bilibili/dfr;->a(I)I

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    iget v4, p0, Lcom/bilibili/dfr;->e:I

    invoke-static {v4}, Lcom/bilibili/dfr;->b(I)I

    move-result v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 189
    return-void
.end method

.method protected a(Landroid/widget/RadioGroup;)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    .line 138
    invoke-super {p0, p1}, Lcom/bilibili/cpd;->a(Landroid/widget/RadioGroup;)V

    .line 139
    invoke-static {}, Ltv/danmaku/bili/ui/live/LiveOrder;->values()[Ltv/danmaku/bili/ui/live/LiveOrder;

    move-result-object v1

    .line 140
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 141
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/dfr;->a(Landroid/content/Context;)Landroid/widget/RadioButton;

    move-result-object v4

    .line 142
    iget-object v5, v3, Ltv/danmaku/bili/ui/live/LiveOrder;->text:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/live/LiveOrder;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setId(I)V

    .line 144
    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 145
    iget-object v5, p0, Lcom/bilibili/dfr;->a:Ltv/danmaku/bili/ui/live/LiveOrder;

    if-ne v5, v3, :cond_0

    .line 146
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 147
    :cond_0
    new-instance v3, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 149
    const/16 v5, 0xa

    iput v5, v3, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    .line 150
    invoke-virtual {p1, v4, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_1
    new-instance v0, Lcom/bilibili/dfv;

    invoke-direct {v0, p0}, Lcom/bilibili/dfv;-><init>(Lcom/bilibili/dfr;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 169
    return-void
.end method

.method a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/dfr;->b:Z

    iput-boolean v0, p0, Lcom/bilibili/dfr;->a:Z

    .line 355
    iget v0, p0, Lcom/bilibili/dfr;->f:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 356
    iget v0, p0, Lcom/bilibili/dfr;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bilibili/dfr;->f:I

    .line 359
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dfr;->f()V

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLive;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0}, Lcom/bilibili/dfr;->e()V

    .line 363
    iput-boolean v2, p0, Lcom/bilibili/dfr;->b:Z

    .line 364
    iput-boolean v0, p0, Lcom/bilibili/dfr;->a:Z

    .line 365
    iget-object v1, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/dev;

    iget-object v1, v1, Lcom/bilibili/dev;->a:Lcom/bilibili/wk;

    invoke-virtual {v1}, Lcom/bilibili/wk;->a()V

    .line 366
    iget v1, p0, Lcom/bilibili/dfr;->f:I

    if-ne v1, v2, :cond_0

    .line 367
    iget-object v1, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/dev;

    iget-object v1, v1, Lcom/bilibili/dev;->a:Lcom/bilibili/wk;

    invoke-virtual {v1}, Lcom/bilibili/wk;->c()V

    .line 368
    invoke-direct {p0, p1}, Lcom/bilibili/dfr;->c(Ljava/util/List;)V

    .line 372
    :goto_0
    iget-object v1, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/dev;

    iget-object v1, v1, Lcom/bilibili/dev;->a:Lcom/bilibili/wk;

    invoke-virtual {v1}, Lcom/bilibili/wk;->a()I

    move-result v2

    .line 373
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 374
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLive;

    add-int v4, v1, v2

    iput v4, v0, Lcom/bilibili/api/live/BiliLive;->mIndex:I

    .line 373
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 370
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/dfr;->b(Ljava/util/List;)V

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/dev;

    iget-object v0, v0, Lcom/bilibili/dev;->a:Lcom/bilibili/wk;

    invoke-virtual {v0, p1}, Lcom/bilibili/wk;->a(Ljava/util/Collection;)V

    .line 377
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/dev;

    iget-object v0, v0, Lcom/bilibili/dev;->a:Lcom/bilibili/wk;

    invoke-virtual {v0}, Lcom/bilibili/wk;->b()V

    .line 378
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 173
    invoke-super {p0}, Lcom/bilibili/cpd;->b()V

    .line 174
    const-string/jumbo v0, "live_category_tag_expand"

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x1

    iget v1, p0, Lcom/bilibili/dfr;->e:I

    invoke-static {v1}, Lcom/bilibili/dfr;->a(I)I

    move-result v1

    const/16 v2, 0xf

    const/4 v3, 0x0

    iget v4, p0, Lcom/bilibili/dfr;->e:I

    invoke-static {v4}, Lcom/bilibili/dfr;->b(I)I

    move-result v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 176
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 180
    invoke-super {p0}, Lcom/bilibili/cpd;->c()V

    .line 181
    const/4 v0, 0x1

    iget v1, p0, Lcom/bilibili/dfr;->e:I

    invoke-static {v1}, Lcom/bilibili/dfr;->a(I)I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    iget v4, p0, Lcom/bilibili/dfr;->e:I

    invoke-static {v4}, Lcom/bilibili/dfr;->b(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 182
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 545
    invoke-super {p0}, Lcom/bilibili/cpd;->e()V

    .line 546
    invoke-virtual {p0}, Lcom/bilibili/dfr;->j()V

    .line 547
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 551
    invoke-super {p0}, Lcom/bilibili/cpd;->f()V

    .line 552
    invoke-virtual {p0}, Lcom/bilibili/dfr;->j()V

    .line 553
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/dfr;->f:I

    .line 270
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/dev;

    iget-object v0, v0, Lcom/bilibili/dev;->a:Lcom/bilibili/wk;

    invoke-virtual {v0}, Lcom/bilibili/wk;->c()V

    .line 271
    invoke-virtual {p0}, Lcom/bilibili/dfr;->h()V

    .line 272
    return-void
.end method

.method h()V
    .locals 6

    .prologue
    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/dfr;->a:Z

    .line 276
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    iget v1, p0, Lcom/bilibili/dfr;->e:I

    iget-object v2, p0, Lcom/bilibili/dfr;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/dfr;->a:Ltv/danmaku/bili/ui/live/LiveOrder;

    iget-object v3, v3, Ltv/danmaku/bili/ui/live/LiveOrder;->value:Ljava/lang/String;

    iget v4, p0, Lcom/bilibili/dfr;->f:I

    new-instance v5, Lcom/bilibili/dfr$b;

    invoke-direct {v5, p0}, Lcom/bilibili/dfr$b;-><init>(Lcom/bilibili/dfr;)V

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/api/live/BiliLiveApiService;->getLiveRoomList(ILjava/lang/String;Ljava/lang/String;ILcom/bilibili/api/base/Callback;)V

    .line 277
    return-void
.end method

.method i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 449
    invoke-virtual {p0}, Lcom/bilibili/dfr;->j()V

    .line 450
    iget v0, p0, Lcom/bilibili/dfr;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/dfr;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 452
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f0201db

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 453
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->e()V

    .line 455
    :cond_0
    iput-boolean v2, p0, Lcom/bilibili/dfr;->a:Z

    .line 456
    iput-boolean v2, p0, Lcom/bilibili/dfr;->b:Z

    .line 457
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 481
    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/bilibili/dfr;->g()V

    .line 290
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 201
    invoke-super {p0, p1}, Lcom/bilibili/cpd;->onActivityCreated(Landroid/os/Bundle;)V

    .line 202
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/cpd$c;

    invoke-virtual {v0}, Lcom/bilibili/cpd$c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/dew;

    iget v1, p0, Lcom/bilibili/dfr;->e:I

    new-instance v3, Lcom/bilibili/dfx;

    invoke-direct {v3, p0}, Lcom/bilibili/dfx;-><init>(Lcom/bilibili/dfr;)V

    invoke-virtual {v0, v1, v3}, Lcom/bilibili/dew;->a(ILcom/bilibili/api/base/Callback;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/dev;

    invoke-virtual {v0}, Lcom/bilibili/dev;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 224
    invoke-virtual {p0}, Lcom/bilibili/dfr;->d()V

    .line 225
    iget-boolean v0, p0, Lcom/bilibili/dfr;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bilibili/dfr;->f:I

    if-nez v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/bilibili/dfr;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/bilibili/dfr;->g()V

    .line 235
    :cond_1
    :goto_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/bilibili/dfr;->e:I

    invoke-static {v1}, Lcom/bilibili/dfr;->a(I)I

    move-result v1

    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 236
    return-void

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/dfr;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/dfr;->e()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dfr;->a:Landroid/os/Handler;

    .line 72
    new-instance v0, Lcom/bilibili/dfr$a;

    invoke-direct {v0}, Lcom/bilibili/dfr$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/dev;

    .line 73
    invoke-super {p0, p1}, Lcom/bilibili/cpd;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/bilibili/dfr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "area_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/dfr;->e:I

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/dfr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "area_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/dev;

    check-cast v0, Lcom/bilibili/dfr$a;

    iput-object v1, v0, Lcom/bilibili/dfr$a;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/dfr;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/dew;

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/dfr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/live/area/LiveAreaVideoListActivity;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/dfr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/dew;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "null live loader"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 85
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 94
    const v0, 0x7f0400a4

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 95
    new-instance v1, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bilibili/dfr;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 96
    iget-object v1, p0, Lcom/bilibili/dfr;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    new-instance v2, Lcom/bilibili/dfs;

    invoke-direct {v2, p0}, Lcom/bilibili/dfs;-><init>(Lcom/bilibili/dfr;)V

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$a;)V

    .line 102
    iget-object v1, p0, Lcom/bilibili/dfr;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v1, p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$b;)V

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/bilibili/dfr;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v1, v0, v4}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->addView(Landroid/view/View;I)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/bilibili/dfr;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0009

    invoke-static {v2, v3}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 108
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 282
    invoke-super {p0}, Lcom/bilibili/cpd;->onDestroy()V

    .line 283
    iput-object v1, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/dev;

    .line 284
    iput-object v1, p0, Lcom/bilibili/dfr;->a:Ljava/lang/Runnable;

    .line 285
    return-void
.end method

.method public onEventLiveClick(Lcom/bilibili/api/live/BiliLive;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/cce;

    if-nez v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 437
    :cond_0
    const/4 v0, 0x2

    new-instance v1, Lcom/bilibili/dft;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dft;-><init>(Lcom/bilibili/dfr;Lcom/bilibili/api/live/BiliLive;)V

    invoke-static {v0, v1}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 240
    invoke-super {p0, p1}, Lcom/bilibili/cpd;->setUserVisibleHint(Z)V

    .line 241
    if-eqz p1, :cond_6

    .line 242
    invoke-virtual {p0}, Lcom/bilibili/dfr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/ccd;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/bilibili/dfr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ccd;

    iget v2, p0, Lcom/bilibili/dfr;->e:I

    const-string/jumbo v3, ""

    const/4 v4, 0x3

    invoke-interface {v0, v2, v3, v4}, Lcom/bilibili/ccd;->a(ILjava/lang/String;I)Lcom/bilibili/cce;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/cce;

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dfr;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/dev;

    invoke-virtual {v0}, Lcom/bilibili/dev;->a()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bilibili/dfr;->f:I

    if-nez v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bilibili/dfr;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 246
    invoke-virtual {p0}, Lcom/bilibili/dfr;->g()V

    .line 266
    :cond_1
    :goto_0
    return-void

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dfr;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bilibili/dfr;->f:I

    if-ne v0, v8, :cond_1

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/dev;

    invoke-virtual {v0}, Lcom/bilibili/dev;->a()I

    move-result v3

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_5

    .line 250
    iget-object v4, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/dev;

    invoke-virtual {v4, v0}, Lcom/bilibili/dev;->a(I)I

    move-result v4

    .line 251
    if-eq v8, v4, :cond_4

    .line 249
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 254
    :cond_4
    iget-object v4, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/dev;

    invoke-virtual {v4, v0}, Lcom/bilibili/dev;->a(I)J

    move-result-wide v4

    .line 255
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    .line 256
    new-array v6, v9, [I

    aput v9, v6, v1

    long-to-int v4, v4

    aput v4, v6, v8

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 259
    :cond_5
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/cce;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/cce;

    invoke-virtual {v0, v8, v2}, Lcom/bilibili/cce;->a(ILjava/util/List;)Lcom/bilibili/cce;

    goto :goto_0

    .line 262
    :cond_6
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/cce;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/cce;

    invoke-virtual {v0}, Lcom/bilibili/cce;->b()V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/dfr;->a:Lcom/bilibili/cce;

    goto :goto_0
.end method
