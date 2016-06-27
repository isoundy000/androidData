.class abstract Ltv/danmaku/bili/ui/main/category/PromoFragment$n;
.super Ltv/danmaku/bili/ui/main/category/PromoFragment$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "n"
.end annotation


# direct methods
.method constructor <init>(Lcom/bilibili/api/promo/BiliIndex;)V
    .locals 0

    .prologue
    .line 1163
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$g;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    .line 1164
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1168
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$n;->a:Lcom/bilibili/api/promo/BiliIndex;

    invoke-virtual {v0}, Lcom/bilibili/api/promo/BiliIndex;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$n;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v2, v2, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$n;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v1, v1, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
