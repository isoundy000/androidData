.class public Lcom/bilibili/dnp;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/azo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 151
    iget-object v0, p0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 152
    iget-object v0, p0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)Lcom/bilibili/dkv;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dnq;

    invoke-direct {v1, p0}, Lcom/bilibili/dnq;-><init>(Lcom/bilibili/dnp;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/dkv;->a(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/dnp;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 128
    iget-object v0, p0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mMainBoard:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;Ljava/util/List;)Ljava/util/List;

    .line 131
    iget-object v0, p0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->b(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)V

    .line 136
    iget-object v0, p0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    iget-object v1, p0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->b(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;Ljava/util/List;)V

    .line 137
    iget-object v0, p0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    iget-object v1, p0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->c(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gold"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    iget-object v1, p0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->c(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    iget-object v1, p0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->b(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dnp;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
