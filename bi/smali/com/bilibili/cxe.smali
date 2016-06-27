.class public Lcom/bilibili/cxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;

.field final synthetic a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;I)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bilibili/cxe;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;

    iput-object p2, p0, Lcom/bilibili/cxe;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;

    iput p3, p0, Lcom/bilibili/cxe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bilibili/cxe;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a(Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;)Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bilibili/cxe;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a(Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;)Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cxe;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;->mItemLayout:Ltv/danmaku/bili/ui/group/album/ImageItemLayout;

    iget v2, p0, Lcom/bilibili/cxe;->a:I

    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$b;->a(Landroid/view/View;I)V

    .line 84
    :cond_0
    return-void
.end method
