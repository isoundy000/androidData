.class public abstract Lcom/bilibili/dqw;
.super Lcom/bilibili/dqs;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$b;


# instance fields
.field private a:J

.field private a:Landroid/support/v7/widget/RecyclerView;

.field protected a:Landroid/support/v7/widget/Toolbar;

.field a:Ljava/lang/Runnable;

.field protected a:Ltv/danmaku/bili/widget/LoadingImageView;

.field private a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

.field b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bilibili/dqs;-><init>()V

    .line 76
    new-instance v0, Lcom/bilibili/dqx;

    invoke-direct {v0, p0}, Lcom/bilibili/dqx;-><init>(Lcom/bilibili/dqw;)V

    iput-object v0, p0, Lcom/bilibili/dqw;->a:Ljava/lang/Runnable;

    .line 84
    new-instance v0, Lcom/bilibili/dqy;

    invoke-direct {v0, p0}, Lcom/bilibili/dqy;-><init>(Lcom/bilibili/dqw;)V

    iput-object v0, p0, Lcom/bilibili/dqw;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/dqw;J)J
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/bilibili/dqw;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bilibili/dqw;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected a()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public a()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    return-object v0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/dqw;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 65
    if-ltz v0, :cond_0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    iget-object v2, p0, Lcom/bilibili/dqw;->b:Ljava/lang/Runnable;

    rsub-int v0, v0, 0x1f4

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/bilibili/dqw;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public b()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/bilibili/dqw;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 105
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a()V

    .line 116
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 121
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 123
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->c()V

    .line 131
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->d()V

    .line 139
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/dqw;->a:J

    .line 35
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 39
    const v0, 0x7f040093

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lcom/bilibili/dqs;->onPause()V

    .line 95
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 97
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->destroyDrawingCache()V

    .line 98
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->clearAnimation()V

    .line 100
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/bilibili/dqs;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f0f00c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    iput-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 46
    const v0, 0x7f0f00e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 47
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bilibili/dqw;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0009

    invoke-static {v3, v4}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 48
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$b;)V

    .line 49
    const v0, 0x7f0f00e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/dqw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 50
    const v0, 0x7f0f009f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/bilibili/dqw;->a:Landroid/support/v7/widget/Toolbar;

    .line 51
    iget-object v0, p0, Lcom/bilibili/dqw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, p2}, Lcom/bilibili/dqw;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 52
    return-void
.end method
