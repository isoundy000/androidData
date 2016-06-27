.class public Ltv/danmaku/bili/ui/main/category/PromoFragment$e;
.super Ltv/danmaku/bili/ui/main/category/PromoFragment$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/api/promo/BiliIndex;Lcom/bilibili/api/promo/BiliIndex$Type;)V
    .locals 0

    .prologue
    .line 1613
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main/category/PromoFragment$d;-><init>(Lcom/bilibili/api/promo/BiliIndex;Lcom/bilibili/api/promo/BiliIndex$Type;)V

    .line 1614
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 1618
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$e;->c(I)I

    move-result v0

    .line 1619
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1620
    const/16 v0, 0xa

    .line 1624
    :goto_0
    return v0

    .line 1622
    :cond_0
    iget v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$e;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1623
    const/16 v0, 0xe

    goto :goto_0

    .line 1624
    :cond_1
    const/16 v0, 0xc

    goto :goto_0
.end method

.method protected b()I
    .locals 2

    .prologue
    .line 1640
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x4

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method protected b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1629
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$e;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1635
    :cond_0
    :goto_0
    return-object v0

    .line 1632
    :cond_1
    if-ltz p1, :cond_0

    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    .line 1633
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
