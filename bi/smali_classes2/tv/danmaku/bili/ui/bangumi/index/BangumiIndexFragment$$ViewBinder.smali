.class public Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0f018f

    const v5, 0x7f0f018e

    const v4, 0x7f0f018d

    const v3, 0x7f0f018c

    const v2, 0x7f0f00d3

    .line 11
    const-string/jumbo v0, "field \'mLoadingView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mLoadingView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    .line 13
    const-string/jumbo v0, "field \'mTvSortHit\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mTvSortHit\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvSortHit:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0f0197

    const-string/jumbo v1, "field \'mIvHitUp\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const v1, 0x7f0f0197

    const-string/jumbo v2, "field \'mIvHitUp\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvHitUp:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f0f0198

    const-string/jumbo v1, "field \'mIvHitDown\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f0f0198

    const-string/jumbo v2, "field \'mIvHitDown\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvHitDown:Landroid/widget/ImageView;

    .line 19
    const-string/jumbo v0, "field \'mTvSortRecent\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mTvSortRecent\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvSortRecent:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0f0199

    const-string/jumbo v1, "field \'mIvRecentUp\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0f0199

    const-string/jumbo v2, "field \'mIvRecentUp\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvRecentUp:Landroid/widget/ImageView;

    .line 23
    const v0, 0x7f0f019a

    const-string/jumbo v1, "field \'mIvRecentDown\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0f019a

    const-string/jumbo v2, "field \'mIvRecentDown\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvRecentDown:Landroid/widget/ImageView;

    .line 25
    const-string/jumbo v0, "field \'mTvSortDay\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mTvSortDay\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvSortDay:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0f019b

    const-string/jumbo v1, "field \'mIvDayUp\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f0f019b

    const-string/jumbo v2, "field \'mIvDayUp\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvDayUp:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0f019c

    const-string/jumbo v1, "field \'mIvDayDown\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f0f019c

    const-string/jumbo v2, "field \'mIvDayDown\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvDayDown:Landroid/widget/ImageView;

    .line 31
    const-string/jumbo v0, "field \'mTvFilterType\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const-string/jumbo v1, "field \'mTvFilterType\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterType:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0f0190

    const-string/jumbo v1, "field \'mTvFilterStyle\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const v1, 0x7f0f0190

    const-string/jumbo v2, "field \'mTvFilterStyle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStyle:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0f0191

    const-string/jumbo v1, "field \'mTvFilterStatus\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const v1, 0x7f0f0191

    const-string/jumbo v2, "field \'mTvFilterStatus\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStatus:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0f0192

    const-string/jumbo v1, "field \'mTvFilterDrawer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const v1, 0x7f0f0192

    const-string/jumbo v2, "field \'mTvFilterDrawer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterDrawer:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0f0193

    const-string/jumbo v1, "field \'mMaskView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mMaskView:Landroid/view/View;

    .line 41
    const v0, 0x7f0f0194

    const-string/jumbo v1, "field \'mMenuView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const v1, 0x7f0f0194

    const-string/jumbo v2, "field \'mMenuView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mMenuView:Landroid/widget/GridView;

    .line 43
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mLoadingView:Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    .line 47
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvSortHit:Landroid/widget/TextView;

    .line 48
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvHitUp:Landroid/widget/ImageView;

    .line 49
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvHitDown:Landroid/widget/ImageView;

    .line 50
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvSortRecent:Landroid/widget/TextView;

    .line 51
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvRecentUp:Landroid/widget/ImageView;

    .line 52
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvRecentDown:Landroid/widget/ImageView;

    .line 53
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvSortDay:Landroid/widget/TextView;

    .line 54
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvDayUp:Landroid/widget/ImageView;

    .line 55
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mIvDayDown:Landroid/widget/ImageView;

    .line 56
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterType:Landroid/widget/TextView;

    .line 57
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStyle:Landroid/widget/TextView;

    .line 58
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterStatus:Landroid/widget/TextView;

    .line 59
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mTvFilterDrawer:Landroid/widget/TextView;

    .line 60
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mMaskView:Landroid/view/View;

    .line 61
    iput-object v0, p1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->mMenuView:Landroid/widget/GridView;

    .line 62
    return-void
.end method
