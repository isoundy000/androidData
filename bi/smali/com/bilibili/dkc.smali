.class public Lcom/bilibili/dkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dlh$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/bilibili/dkc;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/bilibili/dkc;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/enb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/bilibili/dkc;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/enb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/enb;->b()V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dkc;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->setRequestedOrientation(I)V

    .line 412
    return-void
.end method

.method public a(Lcom/bilibili/azp;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/bilibili/dkc;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/doa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/doa;->a(Lcom/bilibili/azp;)V

    .line 403
    iget-object v0, p0, Lcom/bilibili/dkc;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/dpb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dpb;->c()V

    .line 404
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/bilibili/dkc;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/doa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/doa;->c(Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method public b(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/bilibili/dkc;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/enb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/bilibili/dkc;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/enb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/enb;->d()V

    .line 419
    :cond_0
    return-void
.end method
