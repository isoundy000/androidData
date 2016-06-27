.class public Lcom/bilibili/ezh;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/bilibili/ezh;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/bilibili/ezh;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/bilibili/ezh;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 1055
    iget-object v1, p0, Lcom/bilibili/ezh;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;F)V

    .line 1056
    iget-object v0, p0, Lcom/bilibili/ezh;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v0, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;F)V

    .line 1057
    return-void
.end method
