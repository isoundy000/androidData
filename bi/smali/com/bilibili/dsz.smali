.class public Lcom/bilibili/dsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/main/category/PromoFragment$ac;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/bilibili/dsz;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;Lcom/bilibili/dew;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 741
    iget v3, p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->r:I

    .line 742
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->c()I

    move-result v4

    .line 743
    iget-object v0, p0, Lcom/bilibili/dsz;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(I)Lcom/bilibili/evn;

    move-result-object v1

    .line 744
    instance-of v0, v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;

    if-nez v0, :cond_1

    .line 745
    iget-object v0, p0, Lcom/bilibili/dsz;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(I)V

    .line 797
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    .line 748
    check-cast v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;

    .line 749
    iget-boolean v2, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Z

    if-nez v2, :cond_0

    .line 752
    iget-object v2, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 753
    :cond_2
    iput v5, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->b:I

    .line 761
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:J

    .line 762
    iput v5, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->d:I

    .line 763
    iget v0, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->b:I

    if-lez v0, :cond_5

    .line 764
    invoke-virtual {p2}, Lcom/bilibili/dew;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 765
    iget-object v0, p0, Lcom/bilibili/dsz;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    invoke-virtual {v1}, Lcom/bilibili/evn;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lcom/bilibili/evn;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(II)V

    goto :goto_0

    .line 755
    :cond_3
    iget v2, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 756
    iget v6, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->c:I

    mul-int/2addr v6, v2

    iget-object v7, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_4

    move v2, v5

    .line 759
    :cond_4
    iput v2, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->b:I

    goto :goto_1

    .line 768
    :cond_5
    invoke-virtual {p2}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v0, Lcom/bilibili/dtb;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dtb;-><init>(Lcom/bilibili/dsz;Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;IILcom/bilibili/dew;)V

    invoke-interface {v6, v0}, Lcom/bilibili/api/live/BiliLiveApiService;->getLiveRecommends(Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method private a(Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;Lcom/bilibili/dqr;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 800
    iget v3, p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->r:I

    .line 801
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->c()I

    move-result v4

    .line 802
    iget-object v0, p0, Lcom/bilibili/dsz;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(I)Lcom/bilibili/evn;

    move-result-object v1

    .line 804
    instance-of v0, v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;

    if-nez v0, :cond_0

    .line 846
    :goto_0
    return-void

    :cond_0
    move-object v0, v1

    .line 807
    check-cast v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;

    .line 808
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 809
    iput v5, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:I

    .line 817
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:J

    .line 818
    iput v5, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->c:I

    .line 819
    iget v0, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:I

    if-lez v0, :cond_3

    .line 820
    invoke-virtual {p2}, Lcom/bilibili/dqr;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 821
    iget-object v0, p0, Lcom/bilibili/dsz;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    invoke-virtual {v1}, Lcom/bilibili/evn;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(II)V

    goto :goto_0

    .line 811
    :cond_1
    iget v2, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:I

    add-int/lit8 v2, v2, 0x1

    .line 812
    mul-int/lit8 v6, v2, 0x4

    iget-object v7, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_2

    move v2, v5

    .line 815
    :cond_2
    iput v2, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:I

    goto :goto_1

    .line 824
    :cond_3
    new-instance v0, Lcom/bilibili/dtc;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dtc;-><init>(Lcom/bilibili/dsz;Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;IILcom/bilibili/dqr;)V

    invoke-virtual {p2, v3, v0}, Lcom/bilibili/dqr;->a(ILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method private a(Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;Lcom/bilibili/drf;)V
    .locals 2

    .prologue
    .line 703
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->c()I

    move-result v0

    .line 704
    iget-object v1, p0, Lcom/bilibili/dsz;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(I)Lcom/bilibili/evn;

    move-result-object v1

    .line 706
    instance-of v1, v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;

    if-nez v1, :cond_0

    .line 738
    :goto_0
    return-void

    .line 709
    :cond_0
    new-instance v1, Lcom/bilibili/dta;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/bilibili/dta;-><init>(Lcom/bilibili/dsz;Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;ILcom/bilibili/drf;)V

    invoke-virtual {p2, v1}, Lcom/bilibili/drf;->b(Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/main/category/PromoFragment$al;)V
    .locals 2

    .prologue
    .line 688
    instance-of v0, p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;

    if-eqz v0, :cond_3

    .line 689
    iget-object v0, p0, Lcom/bilibili/dsz;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Lcom/bilibili/dqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dsz;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Lcom/bilibili/dew;

    if-nez v0, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 690
    check-cast v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;

    iget v0, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->r:I

    const v1, 0x10001

    if-eq v0, v1, :cond_2

    .line 691
    check-cast p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;

    iget-object v0, p0, Lcom/bilibili/dsz;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Lcom/bilibili/dqr;

    invoke-direct {p0, p1, v0}, Lcom/bilibili/dsz;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;Lcom/bilibili/dqr;)V

    goto :goto_0

    .line 693
    :cond_2
    check-cast p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;

    iget-object v0, p0, Lcom/bilibili/dsz;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Lcom/bilibili/dew;

    invoke-direct {p0, p1, v0}, Lcom/bilibili/dsz;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;Lcom/bilibili/dew;)V

    goto :goto_0

    .line 695
    :cond_3
    instance-of v0, p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/bilibili/dsz;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Lcom/bilibili/drf;

    .line 697
    if-eqz v0, :cond_0

    .line 698
    check-cast p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;

    invoke-direct {p0, p1, v0}, Lcom/bilibili/dsz;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;Lcom/bilibili/drf;)V

    goto :goto_0
.end method
