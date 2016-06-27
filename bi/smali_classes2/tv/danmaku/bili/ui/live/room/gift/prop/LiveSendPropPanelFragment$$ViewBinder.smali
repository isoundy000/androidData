.class public Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x7f0f0220

    const v6, 0x7f0f021f

    const v5, 0x7f0f0209

    const v4, 0x7f0f00f8

    const v3, 0x7f0f00c2

    .line 11
    const v0, 0x7f0f00d2

    const-string/jumbo v1, "field \'mMainBoard\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mMainBoard:Landroid/view/View;

    .line 13
    const-string/jumbo v0, "field \'mRechargeTv\' and method \'onRechargeViewClick\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mRechargeTv\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mRechargeTv:Landroid/widget/TextView;

    .line 15
    new-instance v1, Lcom/bilibili/dnk;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dnk;-><init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const v0, 0x7f0f0221

    const-string/jumbo v1, "field \'mSilverRb\' and method \'onSilverBtnClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0f0221

    const-string/jumbo v2, "field \'mSilverRb\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mSilverRb:Landroid/widget/TextView;

    .line 25
    new-instance v1, Lcom/bilibili/dnl;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dnl;-><init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v0, 0x7f0f0222

    const-string/jumbo v1, "field \'mGoldRb\' and method \'onGoldBtnClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const v1, 0x7f0f0222

    const-string/jumbo v2, "field \'mGoldRb\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mGoldRb:Landroid/widget/TextView;

    .line 35
    new-instance v1, Lcom/bilibili/dnm;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dnm;-><init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const-string/jumbo v0, "field \'mCurrentCountTv\' and method \'onCountViewClick\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    const-string/jumbo v1, "field \'mCurrentCountTv\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mCurrentCountTv:Landroid/widget/TextView;

    .line 45
    new-instance v1, Lcom/bilibili/dnn;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dnn;-><init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const-string/jumbo v0, "field \'mPropSelector\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 54
    const-string/jumbo v1, "field \'mPropSelector\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    .line 55
    const-string/jumbo v0, "field \'mErrorTipsStub\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    const-string/jumbo v1, "field \'mErrorTipsStub\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mErrorTipsStub:Landroid/view/ViewStub;

    .line 57
    const-string/jumbo v0, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    const-string/jumbo v1, "field \'mLoadingView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 59
    const v0, 0x7f0f0109

    const-string/jumbo v1, "method \'onSendViewClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 60
    new-instance v1, Lcom/bilibili/dno;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dno;-><init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 71
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mMainBoard:Landroid/view/View;

    .line 72
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mRechargeTv:Landroid/widget/TextView;

    .line 73
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mSilverRb:Landroid/widget/TextView;

    .line 74
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mGoldRb:Landroid/widget/TextView;

    .line 75
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mCurrentCountTv:Landroid/widget/TextView;

    .line 76
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mPropSelector:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;

    .line 77
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mErrorTipsStub:Landroid/view/ViewStub;

    .line 78
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 79
    return-void
.end method
