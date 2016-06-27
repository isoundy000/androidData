.class public Lcom/bilibili/djy;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/bai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 1433
    iput-object p1, p0, Lcom/bilibili/djy;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bai;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1441
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 1442
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/bilibili/bai;->mVipMsgViewStatus:I

    if-ne v0, v4, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/bai;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1462
    :cond_0
    :goto_0
    return-void

    .line 1446
    :cond_1
    new-instance v0, Lcom/bilibili/doq;

    invoke-direct {v0}, Lcom/bilibili/doq;-><init>()V

    .line 1447
    iget v1, p1, Lcom/bilibili/bai;->mMonthVip:I

    iput v1, v0, Lcom/bilibili/doq;->a:I

    .line 1448
    iget v1, p1, Lcom/bilibili/bai;->mYearVip:I

    iput v1, v0, Lcom/bilibili/doq;->b:I

    .line 1449
    iget-object v1, p0, Lcom/bilibili/djy;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget v1, v1, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mIsAdmin:I

    iput v1, v0, Lcom/bilibili/doq;->c:I

    .line 1451
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    .line 1452
    if-eqz v1, :cond_2

    .line 1453
    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v1

    .line 1454
    if-eqz v1, :cond_2

    .line 1455
    iget-object v2, v1, Lcom/bilibili/aul;->mUserName:Ljava/lang/String;

    iput-object v2, v0, Lcom/bilibili/doq;->a:Ljava/lang/String;

    .line 1456
    iget-wide v2, v1, Lcom/bilibili/aul;->mMid:J

    long-to-int v1, v2

    iput v1, v0, Lcom/bilibili/doq;->d:I

    .line 1460
    :cond_2
    iput-boolean v4, v0, Lcom/bilibili/doq;->a:Z

    .line 1461
    iget-object v1, p0, Lcom/bilibili/djy;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/doa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/doa;->a(Lcom/bilibili/doq;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1433
    check-cast p1, Lcom/bilibili/bai;

    invoke-virtual {p0, p1}, Lcom/bilibili/djy;->a(Lcom/bilibili/bai;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/bilibili/djy;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Lcom/bilibili/doa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/djy;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

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
