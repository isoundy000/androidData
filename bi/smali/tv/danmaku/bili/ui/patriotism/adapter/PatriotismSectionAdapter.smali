.class public Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;
.super Lcom/bilibili/dxh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$OtherHolder;,
        Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$BangumiHolder;,
        Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;,
        Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoFooterHolder;,
        Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHeaderHolder;,
        Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;,
        Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;
    }
.end annotation


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0x65

.field public static final c:I = 0x66

.field public static final d:I = 0x67

.field public static final e:I = 0x68

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private a:Landroid/os/Handler;

.field private a:Lcom/bilibili/api/bp/UserWallet;

.field private a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

.field private a:Lcom/bilibili/bar;

.field private a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

.field private b:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;Lcom/bilibili/bar;Lcom/bilibili/api/patriotism/BiliPatriotismInfo;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/bilibili/dxh;-><init>()V

    .line 709
    new-instance v0, Lcom/bilibili/dxc;

    invoke-direct {v0, p0}, Lcom/bilibili/dxc;-><init>(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Landroid/os/Handler;

    .line 77
    iput-object p1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

    .line 78
    iput-object p2, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    .line 79
    iput-object p3, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    .line 80
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Lcom/bilibili/api/patriotism/BiliPatriotismInfo;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Lcom/bilibili/bar;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 344
    iget-object v2, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    iget-object v2, v2, Lcom/bilibili/bar;->bangumi:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    iget-object v0, v0, Lcom/bilibili/bar;->bangumi:Ljava/util/ArrayList;

    iget-object v2, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    iget-object v2, v2, Lcom/bilibili/bar;->bangumi:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 348
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 286
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    iget-object v0, v0, Lcom/bilibili/bar;->video:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    iget-object v0, v0, Lcom/bilibili/bar;->video:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    .line 295
    const-string/jumbo v0, "rotation"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Landroid/animation/ObjectAnimator;

    .line 296
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 297
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 298
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 299
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 301
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 303
    new-instance v0, Lcom/bilibili/dxa;

    invoke-direct {v0, p0}, Lcom/bilibili/dxa;-><init>(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)V

    invoke-static {v4, v0}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 295
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->c()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->b:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 314
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    iget-object v0, v0, Lcom/bilibili/bar;->bangumi:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    iget-object v0, v0, Lcom/bilibili/bar;->bangumi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->b:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    .line 323
    const-string/jumbo v0, "rotation"

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->b:Landroid/animation/ObjectAnimator;

    .line 324
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 325
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 326
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 331
    new-instance v0, Lcom/bilibili/dxb;

    invoke-direct {v0, p0}, Lcom/bilibili/dxb;-><init>(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)V

    invoke-static {v4, v0}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 323
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a()V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    iget-object v0, v0, Lcom/bilibili/api/patriotism/BiliPatriotismInfo;->others:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    iget-object v0, v0, Lcom/bilibili/api/patriotism/BiliPatriotismInfo;->others:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 353
    iget-object v2, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    iget-object v2, v2, Lcom/bilibili/bar;->video:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    iget-object v0, v0, Lcom/bilibili/bar;->video:Ljava/util/ArrayList;

    iget-object v2, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    iget-object v2, v2, Lcom/bilibili/bar;->video:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 357
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->f(I)I

    move-result v0

    .line 143
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return p2

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bilibili/dxh;->a(II)I

    move-result p2

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$u;II)V
    .locals 1

    .prologue
    .line 202
    instance-of v0, p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;

    if-eqz v0, :cond_1

    .line 203
    check-cast p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/api/bp/UserWallet;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->a(Lcom/bilibili/api/bp/UserWallet;)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    instance-of v0, p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    if-eqz v0, :cond_2

    .line 205
    check-cast p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->a(Lcom/bilibili/api/patriotism/BiliPatriotismInfo;)V

    goto :goto_0

    .line 206
    :cond_2
    instance-of v0, p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$OtherHolder;

    if-eqz v0, :cond_3

    .line 207
    check-cast p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$OtherHolder;

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/api/patriotism/BiliPatriotismInfo;

    iget-object v0, v0, Lcom/bilibili/api/patriotism/BiliPatriotismInfo;->others:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/patriotism/BiliPatriotismInfo$Other;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$OtherHolder;->a(Lcom/bilibili/api/patriotism/BiliPatriotismInfo$Other;)V

    goto :goto_0

    .line 208
    :cond_3
    instance-of v0, p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$BangumiHolder;

    if-eqz v0, :cond_4

    .line 209
    check-cast p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$BangumiHolder;

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    iget-object v0, v0, Lcom/bilibili/bar;->bangumi:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$BangumiHolder;->a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)V

    goto :goto_0

    .line 210
    :cond_4
    instance-of v0, p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;

    if-eqz v0, :cond_0

    .line 211
    check-cast p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    iget-object v0, v0, Lcom/bilibili/bar;->video:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;->a(Lcom/bilibili/api/BiliVideoDetail;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/bp/UserWallet;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/api/bp/UserWallet;

    .line 84
    return-void
.end method

.method public a(Lcom/bilibili/dwu$b;)V
    .locals 2

    .prologue
    .line 217
    instance-of v0, p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;

    if-eqz v0, :cond_1

    .line 218
    check-cast p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;

    iget-object v0, p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->mWallet:Landroid/widget/TextView;

    new-instance v1, Lcom/bilibili/dwv;

    invoke-direct {v1, p0}, Lcom/bilibili/dwv;-><init>(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    instance-of v0, p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;

    if-eqz v0, :cond_2

    .line 227
    check-cast p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;

    .line 228
    iget-object v0, p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/dww;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dww;-><init>(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 239
    :cond_2
    instance-of v0, p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$BangumiHolder;

    if-eqz v0, :cond_3

    .line 240
    check-cast p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$BangumiHolder;

    .line 241
    iget-object v0, p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$BangumiHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/dwx;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dwx;-><init>(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$BangumiHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 252
    :cond_3
    instance-of v0, p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$OtherHolder;

    if-eqz v0, :cond_4

    .line 253
    check-cast p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$OtherHolder;

    .line 254
    iget-object v0, p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$OtherHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/dwy;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dwy;-><init>(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$OtherHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 265
    :cond_4
    instance-of v0, p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoFooterHolder;

    if-eqz v0, :cond_0

    .line 266
    check-cast p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoFooterHolder;

    .line 267
    iget-object v0, p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoFooterHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/dwz;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dwz;-><init>(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoFooterHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 126
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 129
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/dxh;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x5

    return v0
.end method

.method protected b(I)I
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-nez p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    if-eq p1, v0, :cond_0

    .line 99
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 100
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    iget-object v0, v0, Lcom/bilibili/bar;->bangumi:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    iget-object v0, v0, Lcom/bilibili/bar;->bangumi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 105
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 106
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    iget-object v0, v0, Lcom/bilibili/bar;->video:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    :cond_5
    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Lcom/bilibili/bar;

    iget-object v0, v0, Lcom/bilibili/bar;->video:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 111
    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 112
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->c()I

    move-result v0

    goto :goto_0

    :cond_8
    move v0, v1

    .line 114
    goto :goto_0
.end method

.method protected b(I)Z
    .locals 1

    .prologue
    .line 134
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/dxh;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->f(I)I

    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    const/16 v0, 0x64

    .line 183
    :goto_0
    return v0

    .line 176
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 177
    const/16 v0, 0x65

    goto :goto_0

    .line 178
    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 179
    const/16 v0, 0x68

    goto :goto_0

    .line 180
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 181
    const/16 v0, 0x67

    goto :goto_0

    .line 183
    :cond_3
    const/16 v0, 0x66

    goto :goto_0
.end method

.method protected c(Landroid/view/ViewGroup;I)Lcom/bilibili/dwu$b;
    .locals 1

    .prologue
    .line 151
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHeaderHolder;->a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHeaderHolder;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 1

    .prologue
    .line 156
    instance-of v0, p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHeaderHolder;

    if-eqz v0, :cond_0

    .line 157
    check-cast p1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHeaderHolder;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHeaderHolder;->b(Z)V

    .line 159
    :cond_0
    return-void

    .line 157
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(Landroid/view/ViewGroup;I)Lcom/bilibili/dwu$b;
    .locals 1

    .prologue
    .line 163
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoFooterHolder;->a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoFooterHolder;

    move-result-object v0

    return-object v0
.end method

.method protected d(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method protected e(Landroid/view/ViewGroup;I)Lcom/bilibili/dwu$b;
    .locals 1

    .prologue
    .line 188
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 189
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;

    invoke-static {p1, p0, v0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;->a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;Ltv/danmaku/bili/ui/patriotism/PatriotismListActivity;)Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$CoinHolder;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 190
    :cond_0
    const/16 v0, 0x65

    if-ne p2, v0, :cond_1

    .line 191
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;->a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$RuleHolder;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_1
    const/16 v0, 0x68

    if-ne p2, v0, :cond_2

    .line 193
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$OtherHolder;->a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$OtherHolder;

    move-result-object v0

    goto :goto_0

    .line 194
    :cond_2
    const/16 v0, 0x67

    if-ne p2, v0, :cond_3

    .line 195
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$BangumiHolder;->a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$BangumiHolder;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_3
    invoke-static {p1, p0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;->a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;

    move-result-object v0

    goto :goto_0
.end method
