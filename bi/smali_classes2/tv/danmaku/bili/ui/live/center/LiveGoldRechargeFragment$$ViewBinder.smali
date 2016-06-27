.class public Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;Ljava/lang/Object;)V
    .locals 6
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
    const v5, 0x7f0f0209

    const v4, 0x7f0f00f3

    const v3, 0x7f0f00f2

    const v2, 0x7f0f006c

    .line 11
    const-string/jumbo v0, "field \'mGoldTv\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mGoldTv\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->mGoldTv:Landroid/widget/TextView;

    .line 13
    const-string/jumbo v0, "field \'mSilverTv\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mSilverTv\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->mSilverTv:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0f0093

    const-string/jumbo v1, "field \'mContentLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->mContentLayout:Landroid/view/View;

    .line 17
    const-string/jumbo v0, "field \'mTitleView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mTitleView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->mTitleView:Landroid/widget/TextView;

    .line 19
    const-string/jumbo v0, "field \'mSelector\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mSelector\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->mSelector:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    .line 21
    const v0, 0x7f0f017a

    const-string/jumbo v1, "method \'submit\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    new-instance v1, Lcom/bilibili/dhz;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dhz;-><init>(Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->mGoldTv:Landroid/widget/TextView;

    .line 34
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->mSilverTv:Landroid/widget/TextView;

    .line 35
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->mContentLayout:Landroid/view/View;

    .line 36
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->mTitleView:Landroid/widget/TextView;

    .line 37
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->mSelector:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    .line 38
    return-void
.end method
