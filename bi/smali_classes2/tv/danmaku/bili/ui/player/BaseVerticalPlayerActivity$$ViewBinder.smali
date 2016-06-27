.class public Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;",
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
    check-cast p2, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;Ljava/lang/Object;)V
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
    const v6, 0x7f0f00ac

    const v5, 0x7f0f00a7

    const v4, 0x7f0f009d

    const v2, 0x7f0f009b

    const v3, 0x7f0f006c

    .line 11
    const-string/jumbo v0, "field \'mRootLayout\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mRootLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mRootLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 13
    const v0, 0x7f0f00de

    const-string/jumbo v1, "field \'mAppBarLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0f00de

    const-string/jumbo v2, "field \'mAppBarLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 15
    const-string/jumbo v0, "field \'mCollapToolbarLayout\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mCollapToolbarLayout\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mCollapToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 17
    const v0, 0x7f0f00e2

    const-string/jumbo v1, "field \'mPlayTitleLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f0f00e2

    const-string/jumbo v2, "field \'mPlayTitleLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayTitleLayout:Landroid/view/ViewGroup;

    .line 19
    const v0, 0x7f0f00e3

    const-string/jumbo v1, "field \'mPlayTitle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const v1, 0x7f0f00e3

    const-string/jumbo v2, "field \'mPlayTitle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayTitle:Landroid/widget/TextView;

    .line 21
    const-string/jumbo v0, "field \'mToolbarTitle\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mToolbarTitle\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mToolbarTitle:Landroid/widget/TextView;

    .line 23
    const-string/jumbo v0, "field \'mCover\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mCover\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/ScalableImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mCover:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 25
    const v0, 0x7f0f0139

    const-string/jumbo v1, "field \'mVideoContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f0f0139

    const-string/jumbo v2, "field \'mVideoContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mVideoContainer:Landroid/widget/FrameLayout;

    .line 27
    const v0, 0x7f0f00f8

    const-string/jumbo v1, "field \'mErrorTipsStub\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f0f00f8

    const-string/jumbo v2, "field \'mErrorTipsStub\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mErrorTipsStub:Landroid/view/ViewStub;

    .line 29
    const v0, 0x7f0f013a

    const-string/jumbo v1, "field \'mDanmakuInputViewStub\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f0f013a

    const-string/jumbo v2, "field \'mDanmakuInputViewStub\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mDanmakuInputViewStub:Landroid/view/ViewStub;

    .line 31
    const v0, 0x7f0f00fa

    const-string/jumbo v1, "field \'mVideoViewShadow\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    iput-object v0, p2, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mVideoViewShadow:Landroid/view/View;

    .line 33
    const-string/jumbo v0, "field \'mPlayBtn\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const-string/jumbo v1, "field \'mPlayBtn\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton2;

    iput-object v0, p2, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    .line 35
    const v0, 0x7f0f013b

    const-string/jumbo v1, "field \'mContentStub\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const v1, 0x7f0f013b

    const-string/jumbo v2, "field \'mContentStub\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mContentStub:Landroid/view/ViewStub;

    .line 37
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mRootLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 41
    iput-object v0, p1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 42
    iput-object v0, p1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mCollapToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 43
    iput-object v0, p1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayTitleLayout:Landroid/view/ViewGroup;

    .line 44
    iput-object v0, p1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayTitle:Landroid/widget/TextView;

    .line 45
    iput-object v0, p1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mToolbarTitle:Landroid/widget/TextView;

    .line 46
    iput-object v0, p1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mCover:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 47
    iput-object v0, p1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mVideoContainer:Landroid/widget/FrameLayout;

    .line 48
    iput-object v0, p1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mErrorTipsStub:Landroid/view/ViewStub;

    .line 49
    iput-object v0, p1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mDanmakuInputViewStub:Landroid/view/ViewStub;

    .line 50
    iput-object v0, p1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mVideoViewShadow:Landroid/view/View;

    .line 51
    iput-object v0, p1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    .line 52
    iput-object v0, p1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mContentStub:Landroid/view/ViewStub;

    .line 53
    return-void
.end method
