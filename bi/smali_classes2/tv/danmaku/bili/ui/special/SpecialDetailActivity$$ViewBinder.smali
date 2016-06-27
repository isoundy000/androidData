.class public Ltv/danmaku/bili/ui/special/SpecialDetailActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/special/SpecialDetailActivity;",
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
    check-cast p2, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/special/SpecialDetailActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/special/SpecialDetailActivity;Ljava/lang/Object;)V
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
    const v6, 0x7f0f0128

    const v5, 0x7f0f0126

    const v4, 0x7f0f00d3

    const v3, 0x7f0f00a1

    const v2, 0x7f0f00a0

    .line 11
    const-string/jumbo v0, "field \'mHeaderScrollView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mHeaderScrollView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/HeaderScrollView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mHeaderScrollView:Ltv/danmaku/bili/widget/HeaderScrollView;

    .line 13
    const-string/jumbo v0, "field \'mTabs\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mTabs\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iput-object v0, p2, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 15
    const-string/jumbo v0, "field \'mPager\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mPager\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p2, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mPager:Landroid/support/v4/view/ViewPager;

    .line 17
    const-string/jumbo v0, "field \'mDetailImage\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mDetailImage\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mDetailImage:Landroid/widget/ImageView;

    .line 19
    const-string/jumbo v0, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mLoadingView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 21
    const v0, 0x7f0f012e

    const-string/jumbo v1, "field \'mInfoContent\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0f012e

    const-string/jumbo v2, "field \'mInfoContent\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mInfoContent:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0f012f

    const-string/jumbo v1, "field \'mInfoContentShow\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0f012f

    const-string/jumbo v2, "field \'mInfoContentShow\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mInfoContentShow:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0f0129

    const-string/jumbo v1, "field \'mAttentionBtn\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const v1, 0x7f0f0129

    const-string/jumbo v2, "field \'mAttentionBtn\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mAttentionBtn:Landroid/widget/Button;

    .line 27
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/TextView;

    const/4 v2, 0x0

    const v0, 0x7f0f012b

    const-string/jumbo v3, "field \'mTexts\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const v0, 0x7f0f012c

    const-string/jumbo v3, "field \'mTexts\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const v0, 0x7f0f012d

    const-string/jumbo v3, "field \'mTexts\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    invoke-static {v1}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mTexts:Ljava/util/List;

    .line 32
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/special/SpecialDetailActivity;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/special/SpecialDetailActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mHeaderScrollView:Ltv/danmaku/bili/widget/HeaderScrollView;

    .line 36
    iput-object v0, p1, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 37
    iput-object v0, p1, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mPager:Landroid/support/v4/view/ViewPager;

    .line 38
    iput-object v0, p1, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mDetailImage:Landroid/widget/ImageView;

    .line 39
    iput-object v0, p1, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 40
    iput-object v0, p1, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mInfoContent:Landroid/widget/TextView;

    .line 41
    iput-object v0, p1, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mInfoContentShow:Landroid/widget/TextView;

    .line 42
    iput-object v0, p1, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mAttentionBtn:Landroid/widget/Button;

    .line 43
    iput-object v0, p1, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mTexts:Ljava/util/List;

    .line 44
    return-void
.end method
