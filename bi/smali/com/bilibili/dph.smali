.class public Lcom/bilibili/dph;
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
        "Lcom/bilibili/baa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/bilibili/dph;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bilibili/dph;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;Z)Z

    .line 146
    iget-object v0, p0, Lcom/bilibili/dph;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mLoading:Landroid/widget/ImageView;

    const v1, 0x7f0202c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    return-void
.end method

.method public a(Lcom/bilibili/baa;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0xc

    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 151
    iget-object v4, p0, Lcom/bilibili/dph;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    invoke-static {v4, v2}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;Z)Z

    .line 152
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/baa;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/baa;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 153
    :cond_0
    iget-object v4, p0, Lcom/bilibili/dph;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    invoke-static {v4}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;)Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;

    move-result-object v4

    invoke-static {v4, p1}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;->a(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$a;Lcom/bilibili/baa;)Lcom/bilibili/baa;

    .line 154
    iget-object v4, p0, Lcom/bilibili/dph;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    invoke-static {v4}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->c(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;)V

    move v4, v2

    .line 155
    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 163
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v4, p0, Lcom/bilibili/dph;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    iget-object v4, v4, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mLoading:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v4, p0, Lcom/bilibili/dph;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    iget-object v4, v4, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mLoading:Landroid/widget/ImageView;

    const v6, 0x7f0202ef

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    iget-object v4, p0, Lcom/bilibili/dph;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    iget-object v4, v4, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mBar:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    const-string/jumbo v4, "live_search_no_result"

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v7, "keyword:"

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/bilibili/dph;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    invoke-static {v7}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v4, v6}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move v4, v2

    move v5, v0

    .line 161
    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 137
    check-cast p1, Lcom/bilibili/baa;

    invoke-virtual {p0, p1}, Lcom/bilibili/dph;->a(Lcom/bilibili/baa;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bilibili/dph;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dph;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dph;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
