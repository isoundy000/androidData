.class public Lcom/bilibili/dxv;
.super Lcom/bilibili/ewn;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bilibili/dxv;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-direct {p0, p2}, Lcom/bilibili/ewn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bilibili/dxv;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dxv;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
