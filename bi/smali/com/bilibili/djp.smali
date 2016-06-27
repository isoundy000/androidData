.class public Lcom/bilibili/djp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lcom/bilibili/djp;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/bilibili/djp;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 896
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 901
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lcom/bilibili/djp;->a:Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 891
    return-void
.end method
