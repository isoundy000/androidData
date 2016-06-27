.class Ltv/danmaku/bili/ui/main/category/PromoFragment$i;
.super Ltv/danmaku/bili/ui/main/category/PromoFragment$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>(Lcom/bilibili/api/promo/BiliIndex;)V
    .locals 0

    .prologue
    .line 1386
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$n;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    .line 1387
    return-void
.end method


# virtual methods
.method protected b(I)I
    .locals 1

    .prologue
    .line 1391
    const/4 v0, 0x4

    return v0
.end method

.method protected b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1396
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$i;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
