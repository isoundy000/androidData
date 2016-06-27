.class public Lcom/bilibili/cob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/aum;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/bilibili/cob;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/bilibili/cob;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/cor;->a(Z)V

    .line 365
    iget-object v0, p0, Lcom/bilibili/cob;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->h()V

    .line 366
    return-void
.end method

.method public a(Lcom/bilibili/aum;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 372
    iget-object v0, p0, Lcom/bilibili/cob;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->b()V

    .line 374
    iget-object v0, p1, Lcom/bilibili/aum;->categories:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/bilibili/aum;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 375
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 376
    new-instance v0, Lcom/bilibili/coo;

    const-string/jumbo v1, "\u5168\u90e8"

    invoke-direct {v0, v2, v1}, Lcom/bilibili/coo;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v0, p1, Lcom/bilibili/aum;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aum$b;

    .line 378
    new-instance v5, Lcom/bilibili/coo;

    iget-object v6, v0, Lcom/bilibili/aum$b;->tagId:Ljava/lang/String;

    invoke-static {v6}, Lcom/bilibili/cos;->a(Ljava/lang/String;)I

    move-result v6

    iget-object v0, v0, Lcom/bilibili/aum$b;->tagName:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/bilibili/coo;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cob;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    invoke-virtual {v0, v4}, Lcom/bilibili/cot;->a(Ljava/util/List;)V

    .line 381
    iget-object v0, p0, Lcom/bilibili/cob;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/cob;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    iget v0, v0, Lcom/bilibili/cot;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/cob;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 384
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 385
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/coo;

    .line 386
    iget v0, v0, Lcom/bilibili/coo;->a:I

    iget-object v5, p0, Lcom/bilibili/cob;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v5}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)I

    move-result v5

    if-ne v0, v5, :cond_2

    .line 387
    iget-object v0, p0, Lcom/bilibili/cob;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    iput v1, v0, Lcom/bilibili/cot;->a:I

    move v0, v3

    .line 392
    :goto_2
    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/bilibili/cob;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->h()V

    .line 394
    iget-object v0, p0, Lcom/bilibili/cob;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    const/4 v1, 0x2

    iput v1, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->q:I

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cob;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cor;->c()V

    move v0, v3

    .line 400
    :goto_3
    iget-object v1, p1, Lcom/bilibili/aum;->areas:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/bilibili/aum;->areas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 401
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 402
    new-instance v0, Lcom/bilibili/coo;

    const-string/jumbo v4, "\u5168\u90e8"

    invoke-direct {v0, v2, v4}, Lcom/bilibili/coo;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v0, p1, Lcom/bilibili/aum;->areas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/aum$a;

    .line 404
    new-instance v5, Lcom/bilibili/coo;

    iget-object v6, v0, Lcom/bilibili/aum$a;->areaId:Ljava/lang/String;

    invoke-static {v6}, Lcom/bilibili/cos;->a(Ljava/lang/String;)I

    move-result v6

    iget-object v0, v0, Lcom/bilibili/aum$a;->areaName:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/bilibili/coo;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 384
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cob;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/cor;->d:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(Ljava/util/List;)V

    move v0, v3

    .line 409
    :cond_4
    iget-object v1, p1, Lcom/bilibili/aum;->years:[I

    array-length v1, v1

    if-lez v1, :cond_7

    .line 410
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    new-instance v0, Lcom/bilibili/coo;

    const-string/jumbo v4, "\u5168\u90e8"

    invoke-direct {v0, v2, v4}, Lcom/bilibili/coo;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v0, p1, Lcom/bilibili/aum;->years:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_5

    .line 413
    iget-object v2, p1, Lcom/bilibili/aum;->years:[I

    aget v2, v2, v0

    .line 414
    new-instance v4, Lcom/bilibili/coo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/bilibili/coo;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 416
    :cond_5
    iget-object v0, p0, Lcom/bilibili/cob;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/cor;->f:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Lcom/bilibili/cot;->a(Ljava/util/List;)V

    .line 419
    :goto_6
    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/bilibili/cob;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cor;->f()V

    .line 420
    :cond_6
    iget-object v0, p0, Lcom/bilibili/cob;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->h()V

    .line 421
    return-void

    :cond_7
    move v3, v0

    goto :goto_6

    :cond_8
    move v0, v2

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 356
    check-cast p1, Lcom/bilibili/aum;

    invoke-virtual {p0, p1}, Lcom/bilibili/cob;->a(Lcom/bilibili/aum;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/bilibili/cob;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
