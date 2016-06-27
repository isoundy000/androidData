.class public Lcom/bilibili/dee;
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
        "Lcom/bilibili/azj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/bilibili/dee;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/bilibili/dee;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;)Lcom/bilibili/azj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/bilibili/dee;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->o()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dee;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->r()V

    .line 220
    return-void
.end method

.method public a(Lcom/bilibili/azj;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/bilibili/dee;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->p()V

    .line 225
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bilibili/azj;->mBanners:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/azj;->mVideos:Ljava/util/List;

    if-nez v0, :cond_1

    .line 226
    :cond_0
    new-instance v0, Lcom/bilibili/api/base/util/ApiError;

    const/4 v1, 0x0

    const-string/jumbo v2, "no data"

    invoke-direct {v0, v1, v2}, Lcom/bilibili/api/base/util/ApiError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/dee;->a(Lcom/android/volley/VolleyError;)V

    .line 233
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dee;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;)Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a(Lcom/bilibili/azj;)V

    .line 229
    iget-object v0, p0, Lcom/bilibili/dee;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;

    iget-object v1, p0, Lcom/bilibili/dee;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;)Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;)V

    .line 230
    iget-object v0, p0, Lcom/bilibili/dee;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->r()V

    .line 231
    iget-object v0, p0, Lcom/bilibili/dee;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;Lcom/bilibili/azj;)Lcom/bilibili/azj;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 209
    check-cast p1, Lcom/bilibili/azj;

    invoke-virtual {p0, p1}, Lcom/bilibili/dee;->a(Lcom/bilibili/azj;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bilibili/dee;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dee;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;)Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

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
