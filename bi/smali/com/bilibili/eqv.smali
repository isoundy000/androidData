.class public Lcom/bilibili/eqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bilibili/eqv;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    iput-object p2, p0, Lcom/bilibili/eqv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bilibili/eqv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 108
    iget-object v0, p0, Lcom/bilibili/eqv;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/eqv;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/eqv;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bilibili/eqv;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 110
    iget-object v0, p0, Lcom/bilibili/eqv;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a(Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;)V

    .line 112
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
