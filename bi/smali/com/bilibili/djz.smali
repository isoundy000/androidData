.class public Lcom/bilibili/djz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 1482
    iput-object p1, p0, Lcom/bilibili/djz;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1485
    iget-object v0, p0, Lcom/bilibili/djz;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/enb;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/djz;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v0, v1}, Lcom/bilibili/enb;->a(Ltv/danmaku/playernew/BasePlayerAdapter$f;)V

    .line 1486
    return-void
.end method
