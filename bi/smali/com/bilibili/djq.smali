.class public Lcom/bilibili/djq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/api/live/BiliLive;

.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Lcom/bilibili/api/live/BiliLive;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lcom/bilibili/djq;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iput-object p2, p0, Lcom/bilibili/djq;->a:Lcom/bilibili/api/live/BiliLive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lcom/bilibili/djq;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iget-object v1, p0, Lcom/bilibili/djq;->a:Lcom/bilibili/api/live/BiliLive;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Lcom/bilibili/api/live/BiliLive;)V

    .line 989
    const-string/jumbo v0, "live_recommend_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 990
    return-void
.end method
