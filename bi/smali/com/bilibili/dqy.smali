.class Lcom/bilibili/dqy;
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
    .line 84
    iput-object p1, p0, Lcom/bilibili/dqy;->a:Lcom/bilibili/dqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/dqy;->a:Lcom/bilibili/dqw;

    invoke-static {v0}, Lcom/bilibili/dqw;->a(Lcom/bilibili/dqw;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bilibili/dqy;->a:Lcom/bilibili/dqw;

    invoke-static {v0}, Lcom/bilibili/dqw;->a(Lcom/bilibili/dqw;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 89
    :cond_0
    return-void
.end method
