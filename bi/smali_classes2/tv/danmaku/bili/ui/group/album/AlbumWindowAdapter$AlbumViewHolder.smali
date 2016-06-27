.class public Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$AlbumViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlbumViewHolder"
.end annotation


# instance fields
.field mAlbumLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f045b
        }
    .end annotation
.end field

.field mAlbumName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f045d
        }
    .end annotation
.end field

.field mAlbumSize:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f045e
        }
    .end annotation
.end field

.field mAlbumThumbChecked:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f045f
        }
    .end annotation
.end field

.field mAlbumThumbnail:Lcom/facebook/drawee/view/StaticImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f045c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 93
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 94
    return-void
.end method
