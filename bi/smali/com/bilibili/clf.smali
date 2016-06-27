.class public Lcom/bilibili/clf;
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
        "Lcom/bilibili/att;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bilibili/clf;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bilibili/clf;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/bilibili/clf;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a(Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;)Lcom/bilibili/cjp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/cjp;->a(Z)V

    .line 131
    iget-object v0, p0, Lcom/bilibili/clf;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->h()V

    .line 132
    iget-object v0, p0, Lcom/bilibili/clf;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a(Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bilibili/clf;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->i()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/att;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bilibili/clf;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/bilibili/clf;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->h()V

    .line 141
    iget-object v0, p0, Lcom/bilibili/clf;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a(Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;)Lcom/bilibili/cjp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/cjp;->a(Z)V

    .line 142
    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    .line 144
    if-eqz v0, :cond_2

    .line 145
    iget-object v1, p0, Lcom/bilibili/clf;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a(Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 146
    iget-object v1, p0, Lcom/bilibili/clf;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a(Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/bilibili/clf;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a(Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;)Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    check-cast p1, Lcom/bilibili/att;

    invoke-virtual {p0, p1}, Lcom/bilibili/clf;->a(Lcom/bilibili/att;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bilibili/clf;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
