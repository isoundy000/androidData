.class Ltv/danmaku/bili/ui/main/category/PromoFragment$v;
.super Ltv/danmaku/bili/ui/main/category/PromoFragment$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>(Lcom/bilibili/api/promo/BiliIndex;)V
    .locals 0

    .prologue
    .line 1547
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$n;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    .line 1548
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1566
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$v;->a:Lcom/bilibili/api/promo/BiliIndex;

    invoke-virtual {v0}, Lcom/bilibili/api/promo/BiliIndex;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$v;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v2, v2, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(I)I
    .locals 1

    .prologue
    .line 1561
    const/16 v0, 0xb

    return v0
.end method

.method protected b(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 1552
    if-nez p1, :cond_1

    .line 1553
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$v;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v1, v1, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 1554
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$v;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v1, v1, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1556
    :goto_1
    return-object v0

    .line 1553
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$v;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 1556
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$v;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v1, v1, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$v;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v2, v2, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method
