.class public Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$j",
        "<",
        "Lcom/bilibili/api/promo/BiliIndex$a;",
        ">;"
    }
.end annotation


# instance fields
.field d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/promo/BiliIndex$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1068
    sget-object v0, Lcom/bilibili/bwv;->a:Lcom/bilibili/api/category/CategoryMeta;

    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$j;-><init>(Lcom/bilibili/api/category/CategoryMeta;Ljava/util/List;)V

    .line 1069
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1070
    :goto_0
    iget v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;->d:I

    .line 1071
    return-void

    .line 1069
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1075
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;->d:I

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 1091
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;->c(I)I

    move-result v0

    .line 1092
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1093
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;->b:I

    .line 1098
    :goto_0
    return v0

    .line 1095
    :cond_0
    iget v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 1096
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;->c:I

    goto :goto_0

    .line 1098
    :cond_1
    const/16 v0, 0x16

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1080
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;->c(I)I

    move-result v0

    .line 1081
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1082
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;->a:Ljava/lang/Object;

    .line 1086
    :goto_0
    return-object v0

    .line 1083
    :cond_0
    iget v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 1084
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1086
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 1102
    new-instance v2, Ljava/util/ArrayList;

    iget v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;->a:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1103
    const/4 v0, 0x0

    iget v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;->a:I

    iget-object v3, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1104
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex$a;

    .line 1105
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Lcom/bilibili/api/promo/BiliIndex$a;)[I

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_0

    .line 1107
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1109
    :cond_1
    return-object v2
.end method
