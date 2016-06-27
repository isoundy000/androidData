.class public Lcom/bilibili/cml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;)V
    .locals 0

    .prologue
    .line 2286
    iput-object p1, p0, Lcom/bilibili/cml;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2289
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2290
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2291
    iget-object v2, p0, Lcom/bilibili/cml;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;

    iget-object v2, v2, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiTag;

    .line 2292
    iget-object v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiTag;->mName:Ljava/lang/String;

    iget-object v3, v0, Lcom/bilibili/api/bangumi/BiliBangumiTag;->mId:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2293
    const-string/jumbo v2, "bangumi_detail_tag"

    iget-object v3, v0, Lcom/bilibili/api/bangumi/BiliBangumiTag;->mName:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2294
    const-string/jumbo v1, "bangumi_detail_tag"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bilibili/cml;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;

    iget-object v4, v4, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v4, v4, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "season_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/bilibili/cml;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;

    iget-object v4, v4, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$b;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v4, v4, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "tag"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiTag;->mName:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2298
    return-void
.end method
