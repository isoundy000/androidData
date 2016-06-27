.class public Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;
.super Lcom/bilibili/cpd;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$1;,
        Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;,
        Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;,
        Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;,
        Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$a;,
        Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cpd;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/att;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I = 0x7f0f0000

.field private static final f:Ljava/lang/String; = "category"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/bilibili/api/category/CategoryMeta;

.field private a:Lcom/bilibili/cce;

.field private a:Lcom/bilibili/chk;

.field private a:Lcom/bilibili/cpt;

.field a:Ljava/lang/Runnable;

.field private a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

.field private a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Z

.field private c:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/bilibili/cpd;-><init>()V

    .line 99
    sget-object v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->DEFAULT:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    .line 387
    new-instance v0, Lcom/bilibili/cpy;

    invoke-direct {v0, p0}, Lcom/bilibili/cpy;-><init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ljava/lang/Runnable;

    .line 741
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->g:I

    return p1
.end method

.method private a(II)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 284
    sub-int v0, p2, p1

    .line 285
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 286
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 287
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 288
    new-instance v2, Lcom/bilibili/cql;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/cql;-><init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 300
    return-object v1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Lcom/bilibili/api/category/CategoryMeta;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/api/category/CategoryMeta;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Lcom/bilibili/cce;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/cce;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideo;",
            ">;)",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 557
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    .line 559
    const/4 v0, 0x2

    new-array v5, v0, [I

    aput v6, v5, v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    iget v0, v0, Lcom/bilibili/api/BiliVideo;->mAvid:I

    aput v0, v5, v6

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 561
    :cond_0
    return-object v3
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;)Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    return-object v0
.end method

.method public static a(Lcom/bilibili/api/category/CategoryMeta;)Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;
    .locals 2

    .prologue
    .line 607
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 608
    const-string/jumbo v1, "category"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 609
    new-instance v1, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;-><init>()V

    .line 610
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 611
    return-object v1
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x12c

    const/4 v1, 0x0

    .line 512
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Lcom/bilibili/cqa;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/cqa;-><init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;Ljava/util/List;)V

    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;J)V

    .line 531
    :goto_0
    return-void

    .line 521
    :cond_0
    new-instance v0, Lcom/bilibili/cqb;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/cqb;-><init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;Ljava/util/List;)V

    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->k()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Z

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->c:Z

    return p1
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x12c

    const/4 v1, 0x0

    .line 535
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 536
    new-instance v0, Lcom/bilibili/cqc;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/cqc;-><init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;Ljava/util/List;)V

    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;J)V

    .line 554
    :goto_0
    return-void

    .line 544
    :cond_0
    new-instance v0, Lcom/bilibili/cqd;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/cqd;-><init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;Ljava/util/List;)V

    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->b:Z

    return v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 258
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 259
    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 260
    new-instance v1, Lcom/bilibili/cqj;

    invoke-direct {v1, p0}, Lcom/bilibili/cqj;-><init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 267
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 268
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 271
    const/4 v0, 0x0

    iget v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->g:I

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 272
    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 273
    new-instance v1, Lcom/bilibili/cqk;

    invoke-direct {v1, p0}, Lcom/bilibili/cqk;-><init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 280
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/cpt;

    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/api/category/CategoryMeta;

    iget v1, v1, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    new-instance v2, Lcom/bilibili/cpx;

    invoke-direct {v2, p0}, Lcom/bilibili/cpx;-><init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cpt;->a(ILcom/bilibili/api/base/Callback;)V

    .line 385
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 2
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
    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/cpt;

    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/api/category/CategoryMeta;

    iget v1, v1, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    invoke-virtual {v0, v1}, Lcom/bilibili/cpt;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 148
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 149
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 150
    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 151
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040153

    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/view/ViewGroup;

    .line 153
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 154
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 155
    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 156
    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 157
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/cqe;

    invoke-direct {v1, p0}, Lcom/bilibili/cqe;-><init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 173
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/cqf;

    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/bilibili/cqf;-><init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 180
    return-void
.end method

.method protected a(I)V
    .locals 4

    .prologue
    .line 224
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->d()V

    .line 225
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->g()V

    .line 226
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tag_click"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string/jumbo v0, "category_subdirectory_tag_click"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "subdirectory_name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method protected a(Landroid/widget/RadioGroup;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-static {}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->values()[Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    move-result-object v2

    move v0, v1

    .line 185
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 186
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Landroid/content/Context;)Landroid/widget/RadioButton;

    move-result-object v3

    .line 187
    aget-object v4, v2, v0

    .line 188
    iget v5, v4, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->text:I

    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setText(I)V

    .line 189
    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 190
    const/high16 v5, 0x7f0f0000

    add-int/2addr v5, v0

    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setId(I)V

    .line 191
    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 192
    iget-object v5, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    if-ne v5, v4, :cond_0

    .line 193
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 194
    :cond_0
    new-instance v4, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 195
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    .line 196
    invoke-virtual {p1, v3, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_1
    new-instance v0, Lcom/bilibili/cqg;

    invoke-direct {v0, p0}, Lcom/bilibili/cqg;-><init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 212
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/view/View;

    const v1, 0x7f0f00cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->b:Landroid/view/View;

    .line 213
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cqh;

    invoke-direct {v1, p0}, Lcom/bilibili/cqh;-><init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 221
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 463
    iput-boolean v4, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Z

    .line 464
    iget v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->f:I

    if-ne v0, v5, :cond_3

    .line 465
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    iget-object v0, v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->b:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    iget-object v0, v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->b:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 466
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->f()V

    .line 472
    :cond_1
    :goto_0
    const-string/jumbo v0, "Category"

    const-string/jumbo v1, "[%d]loading error: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/api/category/CategoryMeta;

    iget v3, v3, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 473
    return-void

    .line 467
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    iget-object v0, v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->b:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->c()V

    goto :goto_0

    .line 471
    :cond_3
    iget v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->f:I

    goto :goto_0
.end method

.method public a(Lcom/bilibili/att;)V
    .locals 7

    .prologue
    const v6, 0x7f0f00c2

    const v5, 0x7f0f00a8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 482
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Z

    .line 483
    iget v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->f:I

    iget v3, p1, Lcom/bilibili/att;->mPages:I

    if-gt v0, v3, :cond_3

    iget-object v0, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->b:Z

    .line 485
    iget v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->f:I

    if-ne v0, v1, :cond_5

    .line 486
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a(Lcom/bilibili/att;Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;)V

    .line 487
    iget-object v0, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 488
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tag_no_result"

    iget-object v3, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->e:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    iget v4, v4, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->text:I

    invoke-virtual {p0, v4}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    sget-object v1, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->DEFAULT:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->c:Z

    if-eqz v0, :cond_2

    .line 493
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->e()V

    .line 494
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->c()V

    .line 502
    :cond_2
    :goto_2
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->b:Z

    if-nez v0, :cond_6

    .line 503
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 509
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 483
    goto :goto_0

    .line 490
    :cond_4
    iget-object v0, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ljava/util/List;)V

    goto :goto_1

    .line 498
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->b(Lcom/bilibili/att;Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;)V

    .line 499
    iget-object v0, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 500
    iget-object v0, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->b(Ljava/util/List;)V

    goto :goto_2

    .line 506
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lcom/bilibili/att;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Lcom/bilibili/att;)V

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0}, Lcom/bilibili/cpd;->b()V

    .line 233
    iget v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->g:I

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cqi;

    invoke-direct {v1, p0}, Lcom/bilibili/cqi;-><init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 246
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tag_drop_down"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    const-string/jumbo v0, "category_subdirectory_tag_expansion"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 249
    return-void

    .line 244
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->k()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->j()V

    .line 254
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 601
    invoke-super {p0}, Lcom/bilibili/cpd;->d()V

    .line 602
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 604
    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 415
    iput v2, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->f:I

    .line 416
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Z

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->c:Z

    .line 418
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->d()V

    .line 419
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    sget-object v1, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->DEFAULT:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    if-ne v0, v1, :cond_0

    .line 420
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/chk;

    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/api/category/CategoryMeta;

    iget v1, v1, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->e:Ljava/lang/String;

    new-instance v3, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$a;

    new-instance v4, Lcom/bilibili/cpz;

    invoke-direct {v4, p0}, Lcom/bilibili/cpz;-><init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)V

    invoke-direct {v3, p0, v4}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$a;-><init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;Lcom/bilibili/api/base/Callback;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/chk;->a(ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 447
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->i()V

    .line 448
    return-void

    .line 445
    :cond_0
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->c:Z

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 451
    iget v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->f:I

    .line 452
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 453
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->i()V

    .line 454
    return-void
.end method

.method i()V
    .locals 6

    .prologue
    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Z

    .line 458
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/chk;

    iget v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->f:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/api/category/CategoryMeta;

    iget v2, v2, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    iget-object v3, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->e:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    iget-object v4, v4, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->order:Lcom/bilibili/api/BiliApiService$ListOrder;

    new-instance v5, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$a;

    invoke-direct {v5, p0, p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$a;-><init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;Lcom/bilibili/api/base/Callback;)V

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/chk;->a(IILjava/lang/String;Lcom/bilibili/api/BiliApiService$ListOrder;Lcom/bilibili/api/base/Callback;)V

    .line 459
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 477
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 349
    invoke-super {p0, p1}, Lcom/bilibili/cpd;->onActivityCreated(Landroid/os/Bundle;)V

    .line 350
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/cpd$c;

    invoke-virtual {v0}, Lcom/bilibili/cpd$c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 351
    invoke-direct {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->l()V

    .line 352
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 353
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->d()V

    .line 354
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->f:I

    if-nez v0, :cond_1

    .line 355
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->g()V

    .line 362
    :cond_1
    :goto_0
    return-void

    .line 358
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/bilibili/cpd;->onCreate(Landroid/os/Bundle;)V

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/os/Handler;

    .line 106
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/category/CategoryMeta;

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/api/category/CategoryMeta;

    .line 107
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/chk;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/chk;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/chk;

    .line 108
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/api/category/CategoryMeta;

    iget v1, v1, Lcom/bilibili/api/category/CategoryMeta;->mParentTid:I

    invoke-static {v0, v1}, Lcom/bilibili/cpt;->a(Landroid/support/v4/app/FragmentManager;I)Lcom/bilibili/cpt;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/cpt;

    .line 112
    new-instance v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    .line 113
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 406
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 407
    invoke-super {p0}, Lcom/bilibili/cpd;->onDestroy()V

    .line 408
    iput-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    .line 409
    iput-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ljava/lang/Runnable;

    .line 410
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/cce;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/cce;

    invoke-virtual {v0}, Lcom/bilibili/cce;->b()V

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/cce;

    .line 400
    :cond_0
    invoke-super {p0}, Lcom/bilibili/cpd;->onDestroyView()V

    .line 401
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->j()V

    .line 402
    return-void
.end method

.method public onEventVideoClick(Lcom/bilibili/api/BiliVideo;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/cce;

    if-nez v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 336
    :cond_0
    const/4 v0, 0x2

    new-instance v1, Lcom/bilibili/cpw;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/cpw;-><init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;Lcom/bilibili/api/BiliVideo;)V

    invoke-static {v0, v1}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 122
    invoke-super {p0, p1, p2}, Lcom/bilibili/cpd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 123
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/bilibili/cpv;

    invoke-direct {v1, p0}, Lcom/bilibili/cpv;-><init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 144
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 307
    invoke-super {p0, p1}, Lcom/bilibili/cpd;->setUserVisibleHint(Z)V

    .line 308
    if-eqz p1, :cond_5

    .line 309
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;

    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/api/category/CategoryMeta;

    iget v2, v2, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    const-string/jumbo v3, ""

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4}, Ltv/danmaku/bili/ui/category/CategoryPagerActivity;->a(ILjava/lang/String;I)Lcom/bilibili/cce;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/cce;

    .line 310
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->f:I

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 312
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->g()V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->f:I

    if-ne v0, v8, :cond_0

    .line 314
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 315
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a()I

    move-result v3

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    .line 316
    iget-object v4, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    invoke-virtual {v4, v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a(I)I

    move-result v4

    .line 317
    if-eq v8, v4, :cond_3

    .line 315
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 320
    :cond_3
    iget-object v4, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;

    invoke-virtual {v4, v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a(I)J

    move-result-wide v4

    .line 321
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_2

    .line 322
    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v8, v6, v1

    long-to-int v4, v4

    aput v4, v6, v8

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 325
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/cce;

    invoke-virtual {v0, v8, v2}, Lcom/bilibili/cce;->a(ILjava/util/List;)Lcom/bilibili/cce;

    goto :goto_0

    .line 327
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/cce;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/cce;

    invoke-virtual {v0}, Lcom/bilibili/cce;->b()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Lcom/bilibili/cce;

    goto :goto_0
.end method
