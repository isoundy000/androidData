.class Lcom/bilibili/dqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/dqw;


# direct methods
.method constructor <init>(Lcom/bilibili/dqw;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/bilibili/dqx;->a:Lcom/bilibili/dqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bilibili/dqx;->a:Lcom/bilibili/dqw;

    invoke-static {v0}, Lcom/bilibili/dqw;->a(Lcom/bilibili/dqw;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bilibili/dqx;->a:Lcom/bilibili/dqw;

    invoke-static {v0}, Lcom/bilibili/dqw;->a(Lcom/bilibili/dqw;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dqx;->a:Lcom/bilibili/dqw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bilibili/dqw;->a(Lcom/bilibili/dqw;J)J

    .line 82
    return-void
.end method
