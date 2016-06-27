.class public Lcom/bilibili/dme;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/azn;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;Z)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bilibili/dme;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    iput-boolean p2, p0, Lcom/bilibili/dme;->a:Z

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 155
    iget-object v0, p0, Lcom/bilibili/dme;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 156
    iget-object v0, p0, Lcom/bilibili/dme;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)Lcom/bilibili/dkv;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dmf;

    invoke-direct {v1, p0}, Lcom/bilibili/dmf;-><init>(Lcom/bilibili/dme;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/dkv;->a(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/dme;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bilibili/dme;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 139
    iget-object v0, p0, Lcom/bilibili/dme;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mMainBoard:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/bilibili/dme;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;Ljava/util/List;)Ljava/util/List;

    .line 142
    iget-object v0, p0, Lcom/bilibili/dme;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bilibili/dme;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/bilibili/dme;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dme;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->b(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)V

    .line 147
    iget-object v0, p0, Lcom/bilibili/dme;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mPackageSelector:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;

    iget-object v1, p0, Lcom/bilibili/dme;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bilibili/dme;->a:Z

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bilibili/dme;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dme;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
