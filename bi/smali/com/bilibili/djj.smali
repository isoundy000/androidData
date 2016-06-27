.class public Lcom/bilibili/djj;
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
    .line 797
    iput-object p1, p0, Lcom/bilibili/djj;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/bilibili/djj;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    new-instance v1, Lcom/bilibili/djk;

    invoke-direct {v1, p0}, Lcom/bilibili/djk;-><init>(Lcom/bilibili/djj;)V

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Ljava/lang/Runnable;)V

    .line 808
    return-void
.end method
