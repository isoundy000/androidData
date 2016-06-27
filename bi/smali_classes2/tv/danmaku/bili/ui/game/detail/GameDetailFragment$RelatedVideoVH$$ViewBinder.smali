.class public Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;",
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
    check-cast p2, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;Ljava/lang/Object;)V
    .locals 8
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
    const v7, 0x7f0f028c

    const v6, 0x7f0f0289

    const v5, 0x7f0f0103

    const v4, 0x7f0f00a7

    const v3, 0x7f0f006c

    .line 11
    const v0, 0x7f0f031d

    const-string/jumbo v1, "field \'mItemLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0f031d

    const-string/jumbo v2, "field \'mItemLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mItemLayout:Landroid/widget/RelativeLayout;

    .line 13
    const v0, 0x7f0f031f

    const-string/jumbo v1, "field \'mTag\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0f031f

    const-string/jumbo v2, "field \'mTag\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/ScalableImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mTag:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 15
    const-string/jumbo v0, "field \'mImgViewCover\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mImgViewCover\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/ScalableImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mImgViewCover:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 17
    const-string/jumbo v0, "field \'mTvTitle\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mTvTitle\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mTvTitle:Landroid/widget/TextView;

    .line 19
    const-string/jumbo v0, "field \'mTvAuthor\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mTvAuthor\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mTvAuthor:Landroid/widget/TextView;

    .line 21
    const-string/jumbo v0, "field \'mTvInfoViews\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mTvInfoViews\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mTvInfoViews:Landroid/widget/TextView;

    .line 23
    const-string/jumbo v0, "field \'mTvInfoDanmakus\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mTvInfoDanmakus\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mTvInfoDanmakus:Landroid/widget/TextView;

    .line 25
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mItemLayout:Landroid/widget/RelativeLayout;

    .line 29
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mTag:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 30
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mImgViewCover:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 31
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mTvTitle:Landroid/widget/TextView;

    .line 32
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mTvAuthor:Landroid/widget/TextView;

    .line 33
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mTvInfoViews:Landroid/widget/TextView;

    .line 34
    iput-object v0, p1, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$RelatedVideoVH;->mTvInfoDanmakus:Landroid/widget/TextView;

    .line 35
    return-void
.end method
