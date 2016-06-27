.class public Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;",
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
    check-cast p2, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Ljava/lang/Object;)V
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
    const v6, 0x7f0f00a0

    const v5, 0x7f0f009f

    const v4, 0x7f0f009d

    const v3, 0x7f0f009c

    const v2, 0x7f0f009b

    .line 11
    const-string/jumbo v0, "field \'mToolbar\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mToolbar\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p2, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 13
    const-string/jumbo v0, "field \'mCoordinatorLayout\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mCoordinatorLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 15
    const-string/jumbo v0, "field \'mCollapsingToolbar\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mCollapsingToolbar\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mCollapsingToolbar:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 17
    const-string/jumbo v0, "field \'mAppBar\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mAppBar\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mAppBar:Landroid/support/design/widget/AppBarLayout;

    .line 19
    const-string/jumbo v0, "field \'mTabs\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mTabs\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iput-object v0, p2, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 21
    const v0, 0x7f0f00a1

    const-string/jumbo v1, "field \'mPager\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0f00a1

    const-string/jumbo v2, "field \'mPager\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p2, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mPager:Landroid/support/v4/view/ViewPager;

    .line 23
    const v0, 0x7f0f00fc

    const-string/jumbo v1, "field \'mAvatarView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0f00fc

    const-string/jumbo v2, "field \'mAvatarView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mAvatarView:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f0f029e

    const-string/jumbo v1, "field \'mGenderView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f0f029e

    const-string/jumbo v2, "field \'mGenderView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mGenderView:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f0f02a0

    const-string/jumbo v1, "field \'mFansTextView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f0f02a0

    const-string/jumbo v2, "field \'mFansTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mFansTextView:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0f00ff

    const-string/jumbo v1, "field \'mAttentionsTextView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f0f00ff

    const-string/jumbo v2, "field \'mAttentionsTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mAttentionsTextView:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0f0141

    const-string/jumbo v1, "field \'mNameTextView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const v1, 0x7f0f0141

    const-string/jumbo v2, "field \'mNameTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mNameTextView:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0f00b5

    const-string/jumbo v1, "field \'mDescTextView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const v1, 0x7f0f00b5

    const-string/jumbo v2, "field \'mDescTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0f02a1

    const-string/jumbo v1, "field \'mVerifyTextView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const v1, 0x7f0f02a1

    const-string/jumbo v2, "field \'mVerifyTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mVerifyTextView:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0f0267

    const-string/jumbo v1, "field \'mFollowButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const v1, 0x7f0f0267

    const-string/jumbo v2, "field \'mFollowButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mFollowButton:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0f02a2

    const-string/jumbo v1, "field \'mChatButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    const v1, 0x7f0f02a2

    const-string/jumbo v2, "field \'mChatButton\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mChatButton:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0f029f

    const-string/jumbo v1, "field \'mProgressLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const v1, 0x7f0f029f

    const-string/jumbo v2, "field \'mProgressLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mProgressLayout:Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;

    .line 43
    const v0, 0x7f0f00a2

    const-string/jumbo v1, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    const v1, 0x7f0f00a2

    const-string/jumbo v2, "field \'mLoadingView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 45
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    iput-object v0, p1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 49
    iput-object v0, p1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 50
    iput-object v0, p1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mCollapsingToolbar:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 51
    iput-object v0, p1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mAppBar:Landroid/support/design/widget/AppBarLayout;

    .line 52
    iput-object v0, p1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 53
    iput-object v0, p1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mPager:Landroid/support/v4/view/ViewPager;

    .line 54
    iput-object v0, p1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mAvatarView:Landroid/widget/ImageView;

    .line 55
    iput-object v0, p1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mGenderView:Landroid/widget/ImageView;

    .line 56
    iput-object v0, p1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mFansTextView:Landroid/widget/TextView;

    .line 57
    iput-object v0, p1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mAttentionsTextView:Landroid/widget/TextView;

    .line 58
    iput-object v0, p1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mNameTextView:Landroid/widget/TextView;

    .line 59
    iput-object v0, p1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    .line 60
    iput-object v0, p1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mVerifyTextView:Landroid/widget/TextView;

    .line 61
    iput-object v0, p1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mFollowButton:Landroid/widget/TextView;

    .line 62
    iput-object v0, p1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mChatButton:Landroid/widget/TextView;

    .line 63
    iput-object v0, p1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mProgressLayout:Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;

    .line 64
    iput-object v0, p1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 65
    return-void
.end method
