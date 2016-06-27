.class public Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;",
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
    check-cast p2, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;Ljava/lang/Object;)V
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
    const v5, 0x7f0f045f

    const v4, 0x7f0f045e

    const v3, 0x7f0f045d

    const v2, 0x7f0f045c

    .line 11
    const-string/jumbo v0, "field \'mAlbumThumbnail\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mAlbumThumbnail\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/StaticImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;->mAlbumThumbnail:Lcom/facebook/drawee/view/StaticImageView;

    .line 13
    const-string/jumbo v0, "field \'mAlbumName\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mAlbumName\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;->mAlbumName:Landroid/widget/TextView;

    .line 15
    const-string/jumbo v0, "field \'mAlbumSize\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mAlbumSize\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;->mAlbumSize:Landroid/widget/TextView;

    .line 17
    const-string/jumbo v0, "field \'mAlbumThumbChecked\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mAlbumThumbChecked\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;->mAlbumThumbChecked:Landroid/widget/ImageView;

    .line 19
    const v0, 0x7f0f045b

    const-string/jumbo v1, "field \'mAlbumLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    iput-object v0, p2, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;->mAlbumLayout:Landroid/view/View;

    .line 21
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;->mAlbumThumbnail:Lcom/facebook/drawee/view/StaticImageView;

    .line 25
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;->mAlbumName:Landroid/widget/TextView;

    .line 26
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;->mAlbumSize:Landroid/widget/TextView;

    .line 27
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;->mAlbumThumbChecked:Landroid/widget/ImageView;

    .line 28
    iput-object v0, p1, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;->mAlbumLayout:Landroid/view/View;

    .line 29
    return-void
.end method
