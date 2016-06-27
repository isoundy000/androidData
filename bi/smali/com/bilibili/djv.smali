.class public Lcom/bilibili/djv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 1239
    iput-object p1, p0, Lcom/bilibili/djv;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/bilibili/djv;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->onPropClick()V

    .line 1243
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1247
    iget-object v1, p0, Lcom/bilibili/djv;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v1, p1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->g(Ljava/lang/String;)V

    .line 1248
    iget-object v1, p0, Lcom/bilibili/djv;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/doa;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/djv;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v2, v2, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mIsAdmin:I

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/doa;->a(Ljava/lang/String;Z)V

    .line 1249
    return-void

    .line 1248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
