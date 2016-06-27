.class public Lcom/bilibili/cxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bilibili/cxd;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/cxd;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a(Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;)Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bilibili/cxd;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a(Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;)Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$a;->a(Landroid/view/View;I)V

    .line 70
    :cond_0
    return-void
.end method
