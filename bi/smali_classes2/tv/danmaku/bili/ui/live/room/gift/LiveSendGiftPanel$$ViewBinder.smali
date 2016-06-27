.class public Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;",
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
    check-cast p2, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;Ljava/lang/Object;)V
    .locals 5
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
    const v4, 0x7f0f0108

    const v3, 0x7f0f00a1

    const v2, 0x7f0f00a0

    .line 11
    const v0, 0x7f0f034b

    const-string/jumbo v1, "field \'mMainBoard\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    iput-object v0, p2, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mMainBoard:Landroid/view/View;

    .line 13
    const v0, 0x7f0f0105

    const-string/jumbo v1, "field \'mInputCountLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    iput-object v0, p2, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mInputCountLayout:Landroid/view/View;

    .line 15
    const-string/jumbo v0, "field \'mCountInputEt\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mCountInputEt\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mCountInputEt:Landroid/widget/EditText;

    .line 17
    const-string/jumbo v0, "field \'mTabs\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mTabs\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mTabs:Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;

    .line 19
    const-string/jumbo v0, "field \'mPager\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mPager\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/DisableScrollWrapHeightViewpager;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mPager:Ltv/danmaku/bili/widget/DisableScrollWrapHeightViewpager;

    .line 21
    const v0, 0x7f0f00dd

    const-string/jumbo v1, "method \'onInputDoneViewClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    new-instance v1, Lcom/bilibili/dlm;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dlm;-><init>(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$$ViewBinder;Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mMainBoard:Landroid/view/View;

    .line 34
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mInputCountLayout:Landroid/view/View;

    .line 35
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mCountInputEt:Landroid/widget/EditText;

    .line 36
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mTabs:Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;

    .line 37
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mPager:Ltv/danmaku/bili/widget/DisableScrollWrapHeightViewpager;

    .line 38
    return-void
.end method
