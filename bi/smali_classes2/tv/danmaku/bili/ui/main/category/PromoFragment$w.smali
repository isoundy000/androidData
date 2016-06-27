.class Ltv/danmaku/bili/ui/main/category/PromoFragment$w;
.super Ltv/danmaku/bili/ui/main/category/PromoFragment$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "w"
.end annotation


# direct methods
.method constructor <init>(Lcom/bilibili/api/promo/BiliIndex;)V
    .locals 0

    .prologue
    .line 1668
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$g;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    .line 1669
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 1677
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$w;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 1687
    const/4 v0, 0x1

    return v0
.end method

.method protected b(I)I
    .locals 1

    .prologue
    .line 1682
    const/4 v0, -0x1

    return v0
.end method

.method protected b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1672
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$w;->a:Lcom/bilibili/api/promo/BiliIndex;

    return-object v0
.end method
