.class public Lcom/bilibili/cmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;)V
    .locals 0

    .prologue
    .line 2098
    iput-object p1, p0, Lcom/bilibili/cmp;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 2101
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 2102
    if-nez v0, :cond_0

    .line 2112
    :goto_0
    return-void

    .line 2103
    :cond_0
    iput-boolean v4, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mHasNew:Z

    .line 2104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v5}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Landroid/content/Context;Lcom/bilibili/api/bangumi/BiliBangumiSeason;I)Landroid/content/Intent;

    move-result-object v1

    .line 2105
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "bangumi_detail_season"

    iget-object v3, p0, Lcom/bilibili/cmp;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2108
    const-string/jumbo v1, "bangumi_detail_change_season"

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "title"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bilibili/cmp;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;

    iget-object v4, v4, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v4, v4, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "season_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/bilibili/cmp;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;

    iget-object v4, v4, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$SeasonHolder;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v4, v4, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "season_id_to"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
