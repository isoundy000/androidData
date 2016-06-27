.class public Lcom/bilibili/djr;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/api/live/BiliLiveRoomInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/bilibili/djr;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/api/live/BiliLiveRoomInfo;)V
    .locals 1

    .prologue
    .line 1056
    if-eqz p1, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/bilibili/djr;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iput-object p1, v0, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/bilibili/djr;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->d(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V

    .line 1060
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1048
    check-cast p1, Lcom/bilibili/api/live/BiliLiveRoomInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/djr;->a(Lcom/bilibili/api/live/BiliLiveRoomInfo;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/bilibili/djr;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/dpb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/djr;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
