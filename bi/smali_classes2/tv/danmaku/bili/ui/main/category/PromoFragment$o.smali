.class Ltv/danmaku/bili/ui/main/category/PromoFragment$o;
.super Ltv/danmaku/bili/ui/main/category/PromoFragment$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# direct methods
.method constructor <init>(Lcom/bilibili/api/promo/BiliIndex;)V
    .locals 0

    .prologue
    .line 1443
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$m;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    .line 1444
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 1448
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$o;->c(I)I

    move-result v0

    .line 1449
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1450
    const/16 v0, 0x8

    .line 1452
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1457
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$o;->c(I)I

    move-result v0

    .line 1458
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$o;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex;->mHead:Lcom/bilibili/api/promo/BiliIndex$c;

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$o;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected b()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1464
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$o;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v1, v1, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$o;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method
