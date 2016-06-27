.class public Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;",
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
    check-cast p2, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;Ljava/lang/Object;)V
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
    const v6, 0x7f0f00de

    const v5, 0x7f0f009d

    const v2, 0x7f0f009b

    const v4, 0x7f0f006c

    const v3, 0x7f0f006b

    .line 11
    const-string/jumbo v0, "field \'mCoordinatorLayout\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mCoordinatorLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 13
    const-string/jumbo v0, "field \'mAppBarLayout\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mAppBarLayout\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 15
    const-string/jumbo v0, "field \'mCollapsingToolbarLayout\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mCollapsingToolbarLayout\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 17
    const v0, 0x7f0f00e2

    const-string/jumbo v1, "field \'mPlayTitle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f0f00e2

    const-string/jumbo v2, "field \'mPlayTitle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mPlayTitle:Landroid/widget/LinearLayout;

    .line 19
    const v0, 0x7f0f00e3

    const-string/jumbo v1, "field \'mTitlePlay\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const v1, 0x7f0f00e3

    const-string/jumbo v2, "field \'mTitlePlay\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mTitlePlay:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0f00e1

    const-string/jumbo v1, "field \'mTextViewTag\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0f00e1

    const-string/jumbo v2, "field \'mTextViewTag\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mTextViewTag:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0f00e0

    const-string/jumbo v1, "field \'mViewTag\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0f00e0

    const-string/jumbo v2, "field \'mViewTag\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mViewTag:Landroid/widget/FrameLayout;

    .line 25
    const v0, 0x7f0f00df

    const-string/jumbo v1, "field \'mRecyclerView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f0f00df

    const-string/jumbo v2, "field \'mRecyclerView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/RecyclerView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mRecyclerView:Ltv/danmaku/bili/widget/RecyclerView;

    .line 27
    const v0, 0x7f0f02ee

    const-string/jumbo v1, "field \'mLayoutGameTitle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f0f02ee

    const-string/jumbo v2, "field \'mLayoutGameTitle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mLayoutGameTitle:Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    .line 29
    const-string/jumbo v0, "field \'mIvIcon\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const-string/jumbo v1, "field \'mIvIcon\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/ScalableImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mIvIcon:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 31
    const-string/jumbo v0, "field \'mTvTitle\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const-string/jumbo v1, "field \'mTvTitle\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mTvTitle:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0f029c

    const-string/jumbo v1, "field \'mTvSize\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const v1, 0x7f0f029c

    const-string/jumbo v2, "field \'mTvSize\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mTvSize:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0f01ce

    const-string/jumbo v1, "field \'mActionButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const v1, 0x7f0f01ce

    const-string/jumbo v2, "field \'mActionButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/game/DownloadActionButton;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mActionButton:Ltv/danmaku/bili/ui/game/DownloadActionButton;

    .line 37
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 41
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 42
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 43
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mPlayTitle:Landroid/widget/LinearLayout;

    .line 44
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mTitlePlay:Landroid/widget/TextView;

    .line 45
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mTextViewTag:Landroid/widget/TextView;

    .line 46
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mViewTag:Landroid/widget/FrameLayout;

    .line 47
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mRecyclerView:Ltv/danmaku/bili/widget/RecyclerView;

    .line 48
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mLayoutGameTitle:Ltv/danmaku/bili/widget/ForegroundRelativeLayout;

    .line 49
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mIvIcon:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 50
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mTvTitle:Landroid/widget/TextView;

    .line 51
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mTvSize:Landroid/widget/TextView;

    .line 52
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->mActionButton:Ltv/danmaku/bili/ui/game/DownloadActionButton;

    .line 53
    return-void
.end method
