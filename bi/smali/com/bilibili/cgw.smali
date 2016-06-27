.class Lcom/bilibili/cgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/cgv;


# direct methods
.method constructor <init>(Lcom/bilibili/cgv;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bilibili/cgw;->a:Lcom/bilibili/cgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bilibili/cgw;->a:Lcom/bilibili/cgv;

    invoke-static {v0}, Lcom/bilibili/cgv;->a(Lcom/bilibili/cgv;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bilibili/cgw;->a:Lcom/bilibili/cgv;

    invoke-static {v0}, Lcom/bilibili/cgv;->a(Lcom/bilibili/cgv;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cgw;->a:Lcom/bilibili/cgv;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bilibili/cgv;->a(Lcom/bilibili/cgv;J)J

    .line 71
    return-void
.end method
