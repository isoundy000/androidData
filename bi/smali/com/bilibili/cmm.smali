.class public Lcom/bilibili/cmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;)V
    .locals 0

    .prologue
    .line 2020
    iput-object p1, p0, Lcom/bilibili/cmm;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2023
    const-string/jumbo v0, "bangumi_detail_reply_select_spisode"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/cmm;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    invoke-static {v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;)Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    move-result-object v3

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "season_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/bilibili/cmm;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    invoke-static {v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;)Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    move-result-object v3

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2026
    const/4 v0, 0x0

    .line 2027
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bilibili/api/feedback/BiliFeedback;

    if-eqz v1, :cond_0

    .line 2028
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    .line 2030
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cmm;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    invoke-static {v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;)I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/cmm;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    invoke-static {v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->b(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Ltv/danmaku/bili/ui/feedback/FeedbackActivity;->a(Landroid/content/Context;IILcom/bilibili/api/feedback/BiliFeedback;)Landroid/content/Intent;

    move-result-object v0

    .line 2031
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2032
    return-void
.end method
