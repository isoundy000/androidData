.class public Lcom/bilibili/bzl;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/image2/TileWrapper$g;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/image2/TileWrapper$g;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/bilibili/bzl;->a:Ltv/danmaku/bili/image2/TileWrapper$g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 627
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 628
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltv/danmaku/bili/image2/TileWrapper$b;

    .line 629
    iget-object v1, p0, Lcom/bilibili/bzl;->a:Ltv/danmaku/bili/image2/TileWrapper$g;

    invoke-static {v1, v0}, Ltv/danmaku/bili/image2/TileWrapper$g;->a(Ltv/danmaku/bili/image2/TileWrapper$g;Ltv/danmaku/bili/image2/TileWrapper$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bzl;->a:Ltv/danmaku/bili/image2/TileWrapper$g;

    invoke-static {v0}, Ltv/danmaku/bili/image2/TileWrapper$g;->a(Ltv/danmaku/bili/image2/TileWrapper$g;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bzl;->a:Ltv/danmaku/bili/image2/TileWrapper$g;

    invoke-static {v0}, Ltv/danmaku/bili/image2/TileWrapper$g;->b(Ltv/danmaku/bili/image2/TileWrapper$g;)I

    move-result v0

    if-nez v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/bilibili/bzl;->a:Ltv/danmaku/bili/image2/TileWrapper$g;

    invoke-virtual {v0}, Ltv/danmaku/bili/image2/TileWrapper$g;->invalidateSelf()V

    goto :goto_0
.end method
