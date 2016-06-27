.class public Lcom/bilibili/cmk;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/bilibili/cmk;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .prologue
    .line 738
    const-string/jumbo v0, "result"

    const-class v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    .line 739
    iget-object v1, p0, Lcom/bilibili/cmk;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v2

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mFollowed:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mFavorited:Z

    .line 740
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bilibili/cmk;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mUserSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/cmk;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mUserSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    iget-object v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 742
    :cond_0
    iget-object v1, p0, Lcom/bilibili/cmk;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v1

    iput-object v0, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mUserSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    .line 743
    iget-object v1, p0, Lcom/bilibili/cmk;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v1

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->a(J)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_1

    .line 745
    iget-object v1, p0, Lcom/bilibili/cmk;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 746
    iget-object v1, p0, Lcom/bilibili/cmk;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)V

    .line 747
    iget-object v0, p0, Lcom/bilibili/cmk;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cmk;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->d(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    .line 751
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cmk;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->e(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    .line 752
    return-void

    .line 739
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 735
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/cmk;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
