.class public Lcom/bilibili/dkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;I)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/bilibili/dkh;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iput p2, p0, Lcom/bilibili/dkh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 671
    iget-object v0, p0, Lcom/bilibili/dkh;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dkh;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/bilibili/dkh;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/dkh;->a:I

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lcom/bilibili/etg;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dkh;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/enb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/bilibili/dkh;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/enb;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/dkh;->a:I

    invoke-virtual {v0, v1}, Lcom/bilibili/enb;->a(I)V

    .line 677
    :cond_1
    return-void
.end method
