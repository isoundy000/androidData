.class public Lcom/bilibili/eze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Lcom/bilibili/eze;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lcom/bilibili/eze;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/bilibili/eze;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V

    .line 910
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 913
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 904
    return-void
.end method
