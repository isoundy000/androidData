.class Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$a;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a",
        "<",
        "Lcom/bilibili/aza;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 674
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;-><init>(Landroid/view/View;)V

    .line 675
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$a;
    .locals 4

    .prologue
    .line 678
    new-instance v0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400e5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a",
            "<",
            "Lcom/bilibili/aza;",
            ">;"
        }
    .end annotation

    .prologue
    .line 684
    check-cast p1, Ljava/util/List;

    .line 685
    new-instance v1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$a$a;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aza;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$a$a;-><init>(Lcom/bilibili/aza;)V

    return-object v1
.end method

.method protected a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a",
            "<",
            "Lcom/bilibili/aza;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 690
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 691
    if-ltz v2, :cond_0

    .line 693
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 694
    instance-of v3, v1, Lcom/bilibili/byq;

    if-eqz v3, :cond_0

    .line 695
    check-cast v1, Lcom/bilibili/byq;

    invoke-interface {v1}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v3

    .line 696
    new-instance v5, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;

    sget-object v6, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->BANNER:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v2, 0x1

    iget-object v1, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/aza;

    iget-object v1, v1, Lcom/bilibili/aza;->mRemark:Ljava/lang/String;

    aput-object v1, v7, v2

    invoke-direct {v5, v6, v7}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;-><init>(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;[Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :cond_0
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/aza;

    iget-object v1, v1, Lcom/bilibili/aza;->mUri:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bilibili/che;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 703
    iget-object v1, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/aza;

    iget-object v3, v1, Lcom/bilibili/aza;->mUri:Ljava/lang/String;

    move v1, v0

    move v2, v0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 704
    return-void

    .line 698
    :catch_0
    move-exception v1

    .line 699
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
