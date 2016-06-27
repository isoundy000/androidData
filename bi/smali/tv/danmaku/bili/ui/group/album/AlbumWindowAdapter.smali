.class public Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$a;,
        Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/Album;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/Album;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 31
    iput-object p2, p0, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;->a:Ljava/util/List;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;->a:Landroid/view/LayoutInflater;

    .line 33
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;)Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;->a:Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0401e8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 7

    .prologue
    const/16 v6, 0x32

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 46
    check-cast p1, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;

    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/Album;

    .line 48
    if-eqz v0, :cond_1

    iget-object v1, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 49
    iget-object v1, p1, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;->mAlbumName:Landroid/widget/TextView;

    iget-object v2, v0, Ltv/danmaku/bili/ui/group/album/Album;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p1, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;->mAlbumThumbnail:Lcom/facebook/drawee/view/StaticImageView;

    iget-object v2, p1, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;->mAlbumThumbnail:Lcom/facebook/drawee/view/StaticImageView;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/StaticImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02007e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/StaticImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v1, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 52
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/album/ImageItem;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;->mAlbumThumbnail:Lcom/facebook/drawee/view/StaticImageView;

    new-instance v3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v3, v6, v6}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-static {v1, v2, v3}, Lcom/bilibili/byw;->a(Ljava/lang/String;Lcom/facebook/drawee/view/GenericDraweeView;Lcom/facebook/imagepipeline/common/ResizeOptions;)V

    .line 53
    iget-object v1, p1, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;->mAlbumLayout:Landroid/view/View;

    new-instance v2, Lcom/bilibili/cxi;

    invoke-direct {v2, p0, p2}, Lcom/bilibili/cxi;-><init>(Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-boolean v1, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:Z

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p1, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;->mAlbumThumbChecked:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :goto_0
    iget-object v1, p1, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;->mAlbumSize:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_1
    return-void

    .line 64
    :cond_0
    iget-object v1, p1, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;->mAlbumThumbChecked:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p1, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;->mAlbumName:Landroid/widget/TextView;

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p1, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;->mAlbumSize:Landroid/widget/TextView;

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p1, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;->mAlbumThumbChecked:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;->a:Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$a;

    .line 37
    return-void
.end method
