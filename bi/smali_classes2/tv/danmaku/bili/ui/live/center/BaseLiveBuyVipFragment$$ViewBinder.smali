.class public Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0f020a

    const v5, 0x7f0f0209

    const v4, 0x7f0f00f4

    const v3, 0x7f0f00e5

    const v2, 0x7f0f006c

    .line 11
    const-string/jumbo v0, "field \'mTitle\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mTitle\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mTitle:Landroid/widget/TextView;

    .line 13
    const-string/jumbo v0, "field \'mRecycler\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mRecycler\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/RecyclerView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mRecycler:Ltv/danmaku/bili/widget/RecyclerView;

    .line 15
    const-string/jumbo v0, "field \'mSelector\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mSelector\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mSelector:Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;

    .line 17
    const-string/jumbo v0, "field \'mTimeUnitTv\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mTimeUnitTv\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mTimeUnitTv:Landroid/widget/TextView;

    .line 19
    const-string/jumbo v0, "field \'mDesc\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mDesc\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mDesc:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0f020b

    const-string/jumbo v1, "field \'mDesc2\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0f020b

    const-string/jumbo v2, "field \'mDesc2\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mDesc2:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0f020c

    const-string/jumbo v1, "field \'mTotalView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0f020c

    const-string/jumbo v2, "field \'mTotalView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mTotalView:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0f0093

    const-string/jumbo v1, "field \'mContentLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    iput-object v0, p2, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mContentLayout:Landroid/view/View;

    .line 27
    const v0, 0x7f0f017a

    const-string/jumbo v1, "method \'buyBuyBuy\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    new-instance v1, Lcom/bilibili/dgf;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dgf;-><init>(Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$$ViewBinder;Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 39
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mTitle:Landroid/widget/TextView;

    .line 40
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mRecycler:Ltv/danmaku/bili/widget/RecyclerView;

    .line 41
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mSelector:Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;

    .line 42
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mTimeUnitTv:Landroid/widget/TextView;

    .line 43
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mDesc:Landroid/widget/TextView;

    .line 44
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mDesc2:Landroid/widget/TextView;

    .line 45
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mTotalView:Landroid/widget/TextView;

    .line 46
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mContentLayout:Landroid/view/View;

    .line 47
    return-void
.end method
