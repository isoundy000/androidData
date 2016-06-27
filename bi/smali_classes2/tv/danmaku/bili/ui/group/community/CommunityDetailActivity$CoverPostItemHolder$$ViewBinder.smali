.class public Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder$$ViewBinder;
.super Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;",
        ">",
        "Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder$$ViewBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;Ljava/lang/Object;)V
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
    const v3, 0x7f0f02fa

    const v2, 0x7f0f02f1

    .line 9
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;Ljava/lang/Object;)V

    .line 12
    const-string/jumbo v0, "field \'coverLayout\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13
    const-string/jumbo v1, "field \'coverLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->coverLayout:Landroid/widget/LinearLayout;

    .line 14
    const-string/jumbo v0, "field \'mImageNumText\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 15
    const-string/jumbo v1, "field \'mImageNumText\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->mImageNumText:Landroid/widget/TextView;

    .line 16
    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/ImageView;

    const/4 v2, 0x0

    const v0, 0x7f0f02f6

    const-string/jumbo v3, "field \'covers\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const v0, 0x7f0f02f7

    const-string/jumbo v3, "field \'covers\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const v0, 0x7f0f02f8

    const-string/jumbo v3, "field \'covers\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    const v0, 0x7f0f02f9

    const-string/jumbo v3, "field \'covers\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    invoke-static {v1}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->covers:Ljava/util/List;

    .line 22
    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;)V

    .line 27
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->coverLayout:Landroid/widget/LinearLayout;

    .line 28
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->mImageNumText:Landroid/widget/TextView;

    .line 29
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;->covers:Ljava/util/List;

    .line 30
    return-void
.end method

.method public bridge synthetic unbind(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;)V

    return-void
.end method
