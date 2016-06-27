.class public Lcom/bilibili/drr;
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
        "Lcom/bilibili/awy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 424
    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Lcom/bilibili/drv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/drv;->a(Z)V

    .line 425
    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->r()V

    .line 426
    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:I

    if-ne v0, v2, :cond_2

    .line 427
    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->c()V

    .line 432
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:I

    if-ne v0, v2, :cond_1

    .line 433
    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;)V

    .line 435
    :cond_1
    return-void

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:I

    if-eq v0, v2, :cond_0

    .line 429
    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget v1, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:I

    .line 430
    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->d()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/awy;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 439
    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Lcom/bilibili/drv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/drv;->a(Z)V

    .line 440
    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->r()V

    .line 441
    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget v1, p1, Lcom/bilibili/awy;->mPages:I

    iput v1, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:I

    .line 442
    iget-object v2, p1, Lcom/bilibili/awy;->mList:Ljava/util/List;

    .line 443
    if-eqz v2, :cond_3

    .line 444
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    .line 445
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feed/BiliFeed;

    .line 447
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bilibili/api/feed/BiliFeed;->mSource:Landroid/os/Parcelable;

    if-nez v0, :cond_6

    .line 448
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 449
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 451
    goto :goto_0

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:I

    if-ne v0, v3, :cond_2

    .line 453
    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 458
    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->c()V

    .line 460
    :cond_4
    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;

    iget-object v1, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->b(Ljava/util/List;)V

    .line 461
    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:I

    if-ne v0, v3, :cond_5

    .line 462
    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;)V

    .line 464
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 416
    check-cast p1, Lcom/bilibili/awy;

    invoke-virtual {p0, p1}, Lcom/bilibili/drr;->a(Lcom/bilibili/awy;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/bilibili/drr;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
