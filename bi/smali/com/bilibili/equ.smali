.class public Lcom/bilibili/equ;
.super Lcom/bilibili/ewn;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bilibili/equ;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    invoke-direct {p0, p2}, Lcom/bilibili/ewn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/equ;->a:Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;->a(Ltv/danmaku/bili/ui/wallet/coin/CoinsLogsFragment;)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/ewn;->a(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v0

    goto :goto_0
.end method
