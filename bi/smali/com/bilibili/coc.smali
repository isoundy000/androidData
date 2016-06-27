.class public Lcom/bilibili/coc;
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
        "Lcom/bilibili/auo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/bilibili/coc;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/bilibili/coc;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/cor;->a(Z)V

    .line 440
    iget-object v0, p0, Lcom/bilibili/coc;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 441
    iget-object v0, p0, Lcom/bilibili/coc;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->b()V

    .line 442
    iget-object v0, p0, Lcom/bilibili/coc;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->c()V

    .line 443
    return-void
.end method

.method public a(Lcom/bilibili/auo;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 447
    iget-object v2, p0, Lcom/bilibili/coc;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bilibili/cor;->a(Z)V

    .line 448
    iget-object v2, p0, Lcom/bilibili/coc;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->b()V

    .line 449
    iget-object v2, p0, Lcom/bilibili/coc;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v3, p0, Lcom/bilibili/coc;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v3, v3, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iput v0, v3, Lcom/bilibili/cor$b;->h:I

    iput v0, v2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->o:I

    .line 450
    iget-object v2, p0, Lcom/bilibili/coc;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/coc;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v3

    iget-object v3, v3, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    iget v3, v3, Lcom/bilibili/cor$b;->f:I

    iput v3, v2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->b:I

    .line 451
    iget-object v2, p0, Lcom/bilibili/coc;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    move-result-object v2

    iget-object v2, v2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 452
    iget-object v2, p1, Lcom/bilibili/auo;->mList:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/bilibili/auo;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 453
    :cond_0
    iget-object v2, p0, Lcom/bilibili/coc;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->e()V

    .line 457
    :goto_0
    iget-object v2, p0, Lcom/bilibili/coc;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->b()V

    .line 458
    iget-object v2, p0, Lcom/bilibili/coc;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v3, p1, Lcom/bilibili/auo;->count:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/coc;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v4}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    move-result-object v4

    invoke-virtual {v4}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a()I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    iput-boolean v0, v2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Z

    .line 459
    iget-object v0, p0, Lcom/bilibili/coc;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 460
    return-void

    .line 455
    :cond_1
    iget-object v2, p0, Lcom/bilibili/coc;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    move-result-object v2

    iget-object v2, v2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/bilibili/auo;->mList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 458
    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 431
    check-cast p1, Lcom/bilibili/auo;

    invoke-virtual {p0, p1}, Lcom/bilibili/coc;->a(Lcom/bilibili/auo;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/bilibili/coc;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/coc;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
