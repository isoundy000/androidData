.class public Lcom/bilibili/djd;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity$$ViewBinder;Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/bilibili/djd;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/djd;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bilibili/djd;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->onAttentionClick(Landroid/view/View;)V

    .line 45
    return-void
.end method
