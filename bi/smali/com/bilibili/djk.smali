.class Lcom/bilibili/djk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/djj;


# direct methods
.method constructor <init>(Lcom/bilibili/djj;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/bilibili/djk;->a:Lcom/bilibili/djj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/bilibili/djk;->a:Lcom/bilibili/djj;

    iget-object v0, v0, Lcom/bilibili/djj;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/enb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/bilibili/djk;->a:Lcom/bilibili/djj;

    iget-object v0, v0, Lcom/bilibili/djj;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/enb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/enb;->a()V

    .line 806
    :cond_0
    return-void
.end method
