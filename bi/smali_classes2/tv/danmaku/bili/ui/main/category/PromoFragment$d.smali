.class Ltv/danmaku/bili/ui/main/category/PromoFragment$d;
.super Ltv/danmaku/bili/ui/main/category/PromoFragment$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Lcom/bilibili/api/promo/BiliIndex$Type;


# direct methods
.method constructor <init>(Lcom/bilibili/api/promo/BiliIndex;Lcom/bilibili/api/promo/BiliIndex$Type;)V
    .locals 0

    .prologue
    .line 1584
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$n;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    .line 1585
    iput-object p2, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$d;->a:Lcom/bilibili/api/promo/BiliIndex$Type;

    .line 1586
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 2

    .prologue
    .line 1603
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$d;->a:Lcom/bilibili/api/promo/BiliIndex$Type;

    sget-object v1, Lcom/bilibili/api/promo/BiliIndex$Type;->BANGUMI_2:Lcom/bilibili/api/promo/BiliIndex$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(I)I
    .locals 1

    .prologue
    .line 1598
    if-nez p1, :cond_0

    const/16 v0, 0xb

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0
.end method

.method protected b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1590
    if-nez p1, :cond_0

    .line 1591
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$d;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    .line 1593
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
