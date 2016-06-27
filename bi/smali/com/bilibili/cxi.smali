.class public Lcom/bilibili/cxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;I)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bilibili/cxi;->a:Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;

    iput p2, p0, Lcom/bilibili/cxi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bilibili/cxi;->a:Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;->a(Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;)Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bilibili/cxi;->a:Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;->a(Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;)Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$a;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/cxi;->a:I

    invoke-interface {v0, p1, v1}, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$a;->a(Landroid/view/View;I)V

    .line 59
    :cond_0
    return-void
.end method
