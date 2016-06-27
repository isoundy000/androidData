.class public Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;Ljava/lang/Object;)V
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
    const v5, 0x7f0f01eb

    const v4, 0x7f0f00c2

    const v3, 0x7f0f00a1

    const v2, 0x7f0f00a0

    .line 11
    const-string/jumbo v0, "field \'mTabs\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mTabs\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 13
    const-string/jumbo v0, "field \'mPager\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mPager\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mPager:Landroid/support/v4/view/ViewPager;

    .line 15
    const-string/jumbo v0, "field \'mBar\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mBar\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mBar:Landroid/widget/LinearLayout;

    .line 17
    const-string/jumbo v0, "field \'mLoading\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mLoading\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mLoading:Landroid/widget/ImageView;

    .line 19
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 23
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mPager:Landroid/support/v4/view/ViewPager;

    .line 24
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mBar:Landroid/widget/LinearLayout;

    .line 25
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->mLoading:Landroid/widget/ImageView;

    .line 26
    return-void
.end method
