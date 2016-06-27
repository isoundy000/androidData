.class public Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field private a:Lcom/bilibili/ayy;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLive;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/bilibili/ayy;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 535
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    .line 523
    sget v0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;->J:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->b:I

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Ljava/util/List;

    .line 529
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->d:I

    .line 530
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:J

    .line 531
    iput v2, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:I

    .line 533
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Z

    .line 536
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Lcom/bilibili/ayy;

    .line 537
    iget-object v0, p1, Lcom/bilibili/ayy;->mLives:Ljava/util/List;

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/bilibili/ayy;->mLives:Ljava/util/List;

    .line 539
    :cond_0
    iget v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->b:I

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Lcom/bilibili/ayy;

    iget-object v1, v1, Lcom/bilibili/ayy;->mLives:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->c:I

    .line 540
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;)I
    .locals 2

    .prologue
    .line 522
    iget v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->d:I

    return v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;)Lcom/bilibili/ayy;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Lcom/bilibili/ayy;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->c:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 593
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->c(I)I

    move-result v0

    .line 594
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 595
    const/4 v0, 0x0

    .line 600
    :goto_0
    return v0

    .line 597
    :cond_0
    iget v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->c:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_1

    .line 598
    const/4 v0, 0x4

    goto :goto_0

    .line 600
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 544
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->c(I)I

    move-result v0

    .line 545
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 546
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Lcom/bilibili/ayy;

    iget-object v0, v0, Lcom/bilibili/ayy;->mArea:Lcom/bilibili/ayx;

    .line 566
    :goto_0
    return-object v0

    .line 548
    :cond_0
    iget v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->c:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_3

    .line 549
    iget v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->d:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->c:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 551
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 552
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Lcom/bilibili/ayy;

    iget-object v0, v0, Lcom/bilibili/ayy;->mLives:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 555
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 556
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 558
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Lcom/bilibili/ayy;

    iget-object v1, v1, Lcom/bilibili/ayy;->mLives:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 561
    :cond_3
    iget-wide v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:J

    .line 564
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->b()I

    move-result v0

    .line 565
    iget v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:I

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/bilibili/bvf;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/bilibili/bvf;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:I

    .line 566
    new-instance v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;

    iget v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Lcom/bilibili/ayy;

    iget-object v2, v2, Lcom/bilibili/ayy;->mArea:Lcom/bilibili/ayx;

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$CategoryMore$a;-><init>(ILcom/bilibili/ayx;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Lcom/bilibili/ayy;

    iget-object v0, v0, Lcom/bilibili/ayy;->mLives:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->c:I

    .line 589
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 584
    iget v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->c:I

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Lcom/bilibili/ayy;

    iget-object v1, v1, Lcom/bilibili/ayy;->mLives:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 4

    .prologue
    .line 574
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 575
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
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
    .line 604
    if-nez p1, :cond_0

    .line 610
    :goto_0
    return-void

    .line 607
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->d:I

    .line 608
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 609
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 613
    iget v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->d:I

    add-int/lit8 v1, v0, 0x1

    .line 614
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Lcom/bilibili/ayy;

    iget-object v0, v0, Lcom/bilibili/ayy;->mLives:Ljava/util/List;

    .line 615
    :goto_0
    iget v2, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->c:I

    mul-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 614
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$h;->a:Ljava/util/List;

    goto :goto_0

    .line 615
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
