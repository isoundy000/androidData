.class public Lcom/bilibili/dsj;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/auv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/category/PromoFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/category/PromoFragment;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/bilibili/dsj;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/auv;)V
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 225
    iget-object v1, p0, Lcom/bilibili/dsj;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment;)V

    .line 226
    iget-object v1, p0, Lcom/bilibili/dsj;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment;)Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/auv;->mList:Ljava/util/List;

    iput-object v2, v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ljava/util/List;

    .line 227
    iget-object v1, p0, Lcom/bilibili/dsj;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment;)Lcom/bilibili/cce;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    const/4 v1, 0x4

    :try_start_0
    iget-object v3, p1, Lcom/bilibili/auv;->mList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 231
    iget-object v0, p1, Lcom/bilibili/auv;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 232
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dsj;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment;)Lcom/bilibili/cce;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cce;->a(ILjava/util/List;)Lcom/bilibili/cce;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bilibili/dsj;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment;)Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$e;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/bilibili/dsj;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment;)Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$e;

    const/4 v1, -0x1

    iput v1, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$e;->a:I

    .line 240
    iget-object v0, p0, Lcom/bilibili/dsj;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment;)Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$e;

    iget-object v1, p1, Lcom/bilibili/auv;->mList:Ljava/util/List;

    iput-object v1, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$e;->a:Ljava/util/List;

    .line 241
    iget-object v0, p0, Lcom/bilibili/dsj;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment;)Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;)V

    .line 243
    :cond_2
    return-void

    .line 235
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 222
    check-cast p1, Lcom/bilibili/auv;

    invoke-virtual {p0, p1}, Lcom/bilibili/dsj;->a(Lcom/bilibili/auv;)V

    return-void
.end method
