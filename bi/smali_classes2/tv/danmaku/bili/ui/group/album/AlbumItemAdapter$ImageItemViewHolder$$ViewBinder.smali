.class public Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;",
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
    check-cast p2, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;Ljava/lang/Object;)V
    .locals 3
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
    const v2, 0x7f0f0446

    .line 11
    const-string/jumbo v0, "field \'mItemLayout\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mItemLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;->mItemLayout:Ltv/danmaku/bili/ui/group/album/ImageItemLayout;

    .line 13
    const v0, 0x7f0f0308

    const-string/jumbo v1, "field \'mItemCheckedLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    iput-object v0, p2, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;->mItemCheckedLayout:Landroid/view/View;

    .line 15
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;->mItemLayout:Ltv/danmaku/bili/ui/group/album/ImageItemLayout;

    .line 19
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;->mItemCheckedLayout:Landroid/view/View;

    .line 20
    return-void
.end method
