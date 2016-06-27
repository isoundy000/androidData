.class public abstract Lcom/bilibili/cgv;
.super Lcom/bilibili/cgh;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$b;


# instance fields
.field private a:J

.field a:Ljava/lang/Runnable;

.field private a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

.field b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 65
    new-instance v0, Lcom/bilibili/cgw;

    invoke-direct {v0, p0}, Lcom/bilibili/cgw;-><init>(Lcom/bilibili/cgv;)V

    iput-object v0, p0, Lcom/bilibili/cgv;->a:Ljava/lang/Runnable;

    .line 73
    new-instance v0, Lcom/bilibili/cgx;

    invoke-direct {v0, p0}, Lcom/bilibili/cgx;-><init>(Lcom/bilibili/cgv;)V

    iput-object v0, p0, Lcom/bilibili/cgv;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/bilibili/cgv;J)J
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/bilibili/cgv;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bilibili/cgv;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bilibili/cgv;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public a()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/cgv;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    return-object v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/cgv;->a:J

    .line 48
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 28
    new-instance v0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/cgv;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 29
    iget-object v0, p0, Lcom/bilibili/cgv;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$b;)V

    .line 30
    iget-object v0, p0, Lcom/bilibili/cgv;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setId(I)V

    .line 31
    iget-object v0, p0, Lcom/bilibili/cgv;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bilibili/cgv;->a(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/bilibili/cgv;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v1, v0, v4}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->addView(Landroid/view/View;I)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cgv;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/bilibili/cgv;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0009

    invoke-static {v2, v3}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 36
    iget-object v0, p0, Lcom/bilibili/cgv;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lcom/bilibili/cgh;->onPause()V

    .line 84
    iget-object v0, p0, Lcom/bilibili/cgv;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bilibili/cgv;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 86
    iget-object v0, p0, Lcom/bilibili/cgv;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->destroyDrawingCache()V

    .line 87
    iget-object v0, p0, Lcom/bilibili/cgv;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->clearAnimation()V

    .line 89
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/cgv;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/bilibili/cgv;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bilibili/cgv;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 54
    if-ltz v0, :cond_0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/bilibili/cgv;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    iget-object v2, p0, Lcom/bilibili/cgv;->b:Ljava/lang/Runnable;

    rsub-int v0, v0, 0x1f4

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cgv;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/bilibili/cgv;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/cgv;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/bilibili/cgv;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/cgv;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/bilibili/cgv;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 94
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bilibili/cgv;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bilibili/cgv;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 99
    :cond_0
    return-void
.end method
