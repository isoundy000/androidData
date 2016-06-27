.class public Lcom/bilibili/dgh;
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
        "Lcom/bilibili/api/live/BiliLiveVipInit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/bilibili/dgh;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bilibili/dgh;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(Z)V

    .line 176
    iget-object v0, p0, Lcom/bilibili/dgh;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    const v1, 0x7f0202c4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(I)V

    .line 177
    iget-object v0, p0, Lcom/bilibili/dgh;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mContentLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    return-void
.end method

.method public a(Lcom/bilibili/api/live/BiliLiveVipInit;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/bilibili/dgh;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;Lcom/bilibili/api/live/BiliLiveVipInit;)Lcom/bilibili/api/live/BiliLiveVipInit;

    .line 183
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bilibili/api/live/BiliLiveVipInit;->mLists:Ljava/util/List;

    if-nez v0, :cond_1

    .line 184
    :cond_0
    new-instance v0, Lcom/android/volley/VolleyError;

    const-string/jumbo v1, "data error"

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/dgh;->a(Lcom/android/volley/VolleyError;)V

    .line 193
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dgh;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->c()V

    .line 189
    iget-object v0, p0, Lcom/bilibili/dgh;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mContentLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/bilibili/dgh;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-object v1, p0, Lcom/bilibili/dgh;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mTitle:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/bilibili/api/live/BiliLiveVipInit;->mLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(Landroid/widget/TextView;I)V

    .line 191
    iget-object v0, p0, Lcom/bilibili/dgh;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;)Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;->a(Lcom/bilibili/api/live/BiliLiveVipInit;)V

    .line 192
    iget-object v0, p0, Lcom/bilibili/dgh;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-object v1, p0, Lcom/bilibili/dgh;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mTotalView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bilibili/dgh;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mSelector:Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->getCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->b(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 167
    check-cast p1, Lcom/bilibili/api/live/BiliLiveVipInit;

    invoke-virtual {p0, p1}, Lcom/bilibili/dgh;->a(Lcom/bilibili/api/live/BiliLiveVipInit;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bilibili/dgh;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dgh;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
