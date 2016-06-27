.class public Lcom/bilibili/dju;
.super Lcom/bilibili/dik$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 1226
    iput-object p1, p0, Lcom/bilibili/dju;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-direct {p0}, Lcom/bilibili/dik$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/bilibili/dju;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Ltv/danmaku/bili/widget/BreatheBadge;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/BreatheBadge;->setVisibility(I)V

    .line 1230
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/bilibili/dju;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Ltv/danmaku/bili/widget/BreatheBadge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/BreatheBadge;->setVisibility(I)V

    .line 1235
    iget-object v0, p0, Lcom/bilibili/dju;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Ltv/danmaku/bili/widget/BreatheBadge;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/BreatheBadge;->a()V

    .line 1236
    return-void
.end method
