.class public Lcom/bilibili/dsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/baz$b;

.field final synthetic a:Ltv/danmaku/bili/ui/main/category/PromoFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/category/PromoFragment;Lcom/bilibili/baz$b;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/bilibili/dsq;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    iput-object p2, p0, Lcom/bilibili/dsq;->a:Lcom/bilibili/baz$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 287
    iget-object v0, p0, Lcom/bilibili/dsq;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment;)Lcom/bilibili/cce;

    move-result-object v0

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    iget-object v0, p0, Lcom/bilibili/dsq;->a:Lcom/bilibili/baz$b;

    iget-object v0, v0, Lcom/bilibili/baz$b;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex;

    .line 290
    iget-object v3, v0, Lcom/bilibili/api/promo/BiliIndex;->mType:Ljava/lang/String;

    invoke-static {v3}, Lcom/bilibili/api/promo/BiliIndex$Type;->a(Ljava/lang/String;)Lcom/bilibili/api/promo/BiliIndex$Type;

    move-result-object v3

    .line 291
    sget-object v4, Lcom/bilibili/api/promo/BiliIndex$Type;->BANGUMI_2:Lcom/bilibili/api/promo/BiliIndex$Type;

    if-eq v3, v4, :cond_2

    .line 295
    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex$a;

    .line 296
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Lcom/bilibili/api/promo/BiliIndex$a;)[I

    move-result-object v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 302
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dsq;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment;)Lcom/bilibili/cce;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/cce;->a(ILjava/util/List;)Lcom/bilibili/cce;

    .line 303
    invoke-static {}, Lcom/bilibili/bvz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/bilibili/dsq;->a:Lcom/bilibili/baz$b;

    invoke-static {v0}, Lcom/bilibili/cck;->a(Lcom/bilibili/baz$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    goto :goto_0
.end method
