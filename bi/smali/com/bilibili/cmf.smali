.class public Lcom/bilibili/cmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/bilibili/cmf;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 488
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 489
    instance-of v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    if-eqz v1, :cond_0

    .line 490
    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 491
    iget-wide v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1

    .line 492
    iget-object v0, p0, Lcom/bilibili/cmf;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 493
    iget-object v0, p0, Lcom/bilibili/cmf;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iput-boolean v4, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mAlreadyPlayed:Z

    .line 498
    iget-object v1, p0, Lcom/bilibili/cmf;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    move-result-object v1

    iput-wide v6, v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:J

    .line 499
    iget-object v1, p0, Lcom/bilibili/cmf;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    move-result-object v1

    iget-wide v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    iput-wide v2, v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->b:J

    .line 500
    iget-object v1, p0, Lcom/bilibili/cmf;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v1

    check-cast v1, Lcom/bilibili/cni;

    .line 501
    invoke-virtual {v1}, Lcom/bilibili/cni;->c()I

    move-result v2

    .line 502
    iget-object v3, p0, Lcom/bilibili/cmf;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    move-result-object v3

    iget-object v3, v3, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/cni;

    if-eqz v3, :cond_2

    .line 503
    iget-object v3, p0, Lcom/bilibili/cmf;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    move-result-object v3

    iget-object v3, v3, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/cni;

    invoke-virtual {v3}, Lcom/bilibili/cni;->c()I

    move-result v3

    .line 504
    if-ltz v3, :cond_2

    .line 505
    iget-object v4, p0, Lcom/bilibili/cmf;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v4}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/cmf;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v5}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    move-result-object v5

    iget-object v5, v5, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a:Lcom/bilibili/cni;

    invoke-virtual {v4, v5, v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a(Lcom/bilibili/cni;I)V

    .line 507
    :cond_2
    if-ltz v2, :cond_0

    .line 509
    iget-object v3, p0, Lcom/bilibili/cmf;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->a(Lcom/bilibili/cni;I)V

    .line 510
    iget-object v1, p0, Lcom/bilibili/cmf;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bilibili/cmf;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$e;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 514
    :cond_3
    iget-object v1, p0, Lcom/bilibili/cmf;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->play(Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V

    .line 516
    iget-object v0, p0, Lcom/bilibili/cmf;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bangumi_detail_episode_click"

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
