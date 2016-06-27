.class Lcom/bilibili/cgx;
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
    .line 73
    iput-object p1, p0, Lcom/bilibili/cgx;->a:Lcom/bilibili/cgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bilibili/cgx;->a:Lcom/bilibili/cgv;

    invoke-static {v0}, Lcom/bilibili/cgv;->a(Lcom/bilibili/cgv;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bilibili/cgx;->a:Lcom/bilibili/cgv;

    invoke-static {v0}, Lcom/bilibili/cgv;->a(Lcom/bilibili/cgv;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 78
    :cond_0
    return-void
.end method
