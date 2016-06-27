.class public Lcom/bilibili/bzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/image2/TileWrapper$e;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/image2/TileWrapper$g;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/image2/TileWrapper$g;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lcom/bilibili/bzm;->a:Ltv/danmaku/bili/image2/TileWrapper$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/image2/TileWrapper$d;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 946
    instance-of v0, p1, Ltv/danmaku/bili/image2/TileWrapper$b;

    if-eqz v0, :cond_0

    .line 947
    iget-object v1, p0, Lcom/bilibili/bzm;->a:Ltv/danmaku/bili/image2/TileWrapper$g;

    move-object v0, p1

    check-cast v0, Ltv/danmaku/bili/image2/TileWrapper$b;

    invoke-static {v1, v0}, Ltv/danmaku/bili/image2/TileWrapper$g;->a(Ltv/danmaku/bili/image2/TileWrapper$g;Ltv/danmaku/bili/image2/TileWrapper$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/bilibili/bzm;->a:Ltv/danmaku/bili/image2/TileWrapper$g;

    invoke-static {v0}, Ltv/danmaku/bili/image2/TileWrapper$g;->a(Ltv/danmaku/bili/image2/TileWrapper$g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 949
    iget-object v0, p0, Lcom/bilibili/bzm;->a:Ltv/danmaku/bili/image2/TileWrapper$g;

    invoke-static {v0}, Ltv/danmaku/bili/image2/TileWrapper$g;->a(Ltv/danmaku/bili/image2/TileWrapper$g;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 950
    if-eqz v0, :cond_0

    .line 951
    iget-object v1, p0, Lcom/bilibili/bzm;->a:Ltv/danmaku/bili/image2/TileWrapper$g;

    invoke-static {v1}, Ltv/danmaku/bili/image2/TileWrapper$g;->a(Ltv/danmaku/bili/image2/TileWrapper$g;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 956
    :cond_0
    return-void
.end method
