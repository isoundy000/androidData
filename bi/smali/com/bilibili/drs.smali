.class public Lcom/bilibili/drs;
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
        "Lcom/bilibili/auv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/bilibili/drs;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/bilibili/drs;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;->a(Z)V

    .line 490
    iget-object v0, p0, Lcom/bilibili/drs;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->r()V

    .line 491
    iget-object v0, p0, Lcom/bilibili/drs;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;)V

    .line 492
    return-void
.end method

.method public a(Lcom/bilibili/auv;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 496
    iget-object v1, p0, Lcom/bilibili/drs;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;->a(Z)V

    .line 497
    iget-object v1, p0, Lcom/bilibili/drs;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->r()V

    .line 498
    iget-object v1, p1, Lcom/bilibili/auv;->mList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/bilibili/auv;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 499
    :cond_1
    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/bilibili/drs;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 501
    iget-object v0, p0, Lcom/bilibili/drs;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->c()V

    .line 511
    :goto_0
    iget-object v0, p0, Lcom/bilibili/drs;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;)V

    .line 512
    return-void

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/bilibili/drs;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    iget-object v0, p0, Lcom/bilibili/drs;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "subscriptions_bangumi_view"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 506
    :cond_3
    iget-object v0, p0, Lcom/bilibili/drs;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 507
    iget-object v0, p0, Lcom/bilibili/drs;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bilibili/auv;->mList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 508
    iget-object v0, p0, Lcom/bilibili/drs;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget v1, p1, Lcom/bilibili/auv;->mTotal:I

    iput v1, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->c:I

    .line 509
    iget-object v0, p0, Lcom/bilibili/drs;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;

    iget-object v1, p0, Lcom/bilibili/drs;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$i;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 481
    check-cast p1, Lcom/bilibili/auv;

    invoke-virtual {p0, p1}, Lcom/bilibili/drs;->a(Lcom/bilibili/auv;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/bilibili/drs;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

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
