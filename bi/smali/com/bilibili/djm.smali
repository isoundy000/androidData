.class public Lcom/bilibili/djm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/bilibili/djm;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    iput-object p2, p0, Lcom/bilibili/djm;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 833
    iget-object v0, p0, Lcom/bilibili/djm;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 834
    iget-object v1, p0, Lcom/bilibili/djm;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcom/bilibili/djn;

    invoke-direct {v2, p0}, Lcom/bilibili/djn;-><init>(Lcom/bilibili/djm;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 842
    return-void
.end method
