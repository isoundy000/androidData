.class public Lcom/bilibili/dsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/baz$a;

.field final synthetic a:Ltv/danmaku/bili/ui/main/category/PromoFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/category/PromoFragment;Lcom/bilibili/baz$a;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/bilibili/dsp;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    iput-object p2, p0, Lcom/bilibili/dsp;->a:Lcom/bilibili/baz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/bilibili/dsp;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment;)Lcom/bilibili/cce;

    move-result-object v0

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 267
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v0, p0, Lcom/bilibili/dsp;->a:Lcom/bilibili/baz$a;

    iget-object v0, v0, Lcom/bilibili/baz$a;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliPromo;

    .line 269
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Lcom/bilibili/api/promo/BiliPromo;)[I

    move-result-object v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 274
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dsp;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment;)Lcom/bilibili/cce;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/cce;->a(ILjava/util/List;)Lcom/bilibili/cce;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    goto :goto_0
.end method
