.class public Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageItemViewHolder"
.end annotation


# instance fields
.field mItemCheckedLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0308
        }
    .end annotation
.end field

.field public mItemLayout:Ltv/danmaku/bili/ui/group/album/ImageItemLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0446
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 129
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 130
    return-void
.end method
