.class public Lcom/bilibili/cod;
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
    .line 473
    iput-object p1, p0, Lcom/bilibili/cod;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/bilibili/cod;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/cor;->a(Z)V

    .line 482
    return-void
.end method

.method public a(Lcom/bilibili/auo;)V
    .locals 6

    .prologue
    const v5, 0x7f0f00c2

    const v4, 0x7f0f00a8

    const/4 v1, 0x0

    .line 486
    iget-object v0, p0, Lcom/bilibili/cod;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/cor;->a(Z)V

    .line 487
    iget-object v0, p0, Lcom/bilibili/cod;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget v2, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->o:I

    .line 488
    iget-object v0, p1, Lcom/bilibili/auo;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/auo;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cod;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Z

    .line 496
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cod;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-boolean v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Z

    if-nez v0, :cond_3

    .line 497
    iget-object v0, p0, Lcom/bilibili/cod;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/bilibili/cod;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 503
    :goto_1
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cod;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a()I

    move-result v0

    .line 492
    iget-object v2, p0, Lcom/bilibili/cod;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    move-result-object v2

    iget-object v2, v2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/bilibili/auo;->mList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 493
    iget-object v2, p0, Lcom/bilibili/cod;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    move-result-object v2

    iget-object v3, p1, Lcom/bilibili/auo;->mList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->c(II)V

    .line 494
    iget-object v2, p0, Lcom/bilibili/cod;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v0, p1, Lcom/bilibili/auo;->count:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/bilibili/cod;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    move-result-object v3

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a()I

    move-result v3

    if-le v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cod;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/bilibili/cod;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 473
    check-cast p1, Lcom/bilibili/auo;

    invoke-virtual {p0, p1}, Lcom/bilibili/cod;->a(Lcom/bilibili/auo;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/bilibili/cod;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cod;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

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
