.class public Lcom/bilibili/ezf;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/bilibili/ezf;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 1017
    .line 1019
    iget-object v0, p0, Lcom/bilibili/ezf;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/bilibili/ezf;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/bilibili/ezf;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    iget v1, v1, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->d:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 1024
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ezf;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    iget v1, v1, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c:I

    iget-object v2, p0, Lcom/bilibili/ezf;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    iget v2, v2, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 1025
    iget-object v1, p0, Lcom/bilibili/ezf;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Lcom/bilibili/eyv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/eyv;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1026
    iget-object v1, p0, Lcom/bilibili/ezf;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;IZ)V

    .line 1027
    iget-object v0, p0, Lcom/bilibili/ezf;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Lcom/bilibili/eyw;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/bilibili/eyw;->a(F)V

    .line 1028
    return-void

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ezf;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-static {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method
