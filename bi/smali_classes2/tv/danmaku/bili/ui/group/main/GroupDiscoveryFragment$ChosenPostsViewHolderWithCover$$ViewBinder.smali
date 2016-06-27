.class public Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover$$ViewBinder;
.super Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;",
        ">",
        "Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder$$ViewBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;Ljava/lang/Object;)V
    .locals 4
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
    const v3, 0x7f0f0304

    const v2, 0x7f0f0303

    .line 9
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;Ljava/lang/Object;)V

    .line 12
    const-string/jumbo v0, "field \'coverImg\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    const-string/jumbo v1, "field \'coverImg\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/ScalableImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;->coverImg:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 14
    const-string/jumbo v0, "field \'imageCountTxt\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    const-string/jumbo v1, "field \'imageCountTxt\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;->imageCountTxt:Landroid/widget/TextView;

    .line 16
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;)V

    return-void
.end method

.method public bridge synthetic unbind(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;)V

    .line 21
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;->coverImg:Ltv/danmaku/bili/widget/ScalableImageView;

    .line 22
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;->imageCountTxt:Landroid/widget/TextView;

    .line 23
    return-void
.end method
