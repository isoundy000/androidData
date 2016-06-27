.class public Lcom/bilibili/clq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 241
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error:["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    iget v0, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/widget/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->c()V

    .line 246
    return-void
.end method

.method public a(Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 250
    iget-boolean v1, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mIsFinished:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mEpisodes:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mEpisodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 252
    iget-object v1, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mEpisodes:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1, p1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    .line 255
    iget-object v1, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    iget-object v2, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mTitle:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(ILjava/lang/String;Ljava/lang/String;III)V

    .line 256
    invoke-virtual {p1}, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 257
    iget-object v1, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mUserSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;

    .line 258
    iget-object v2, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 259
    iget-object v2, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    iget-object v4, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v4}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v4

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$UserSeason;->mLastEpId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->a(J)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    move-result-object v1

    invoke-static {v2, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    move-result-object v1

    if-nez v1, :cond_2

    .line 265
    iget-boolean v1, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mIsFinished:Z

    if-eqz v1, :cond_6

    move v1, v5

    .line 266
    :goto_0
    iget-object v2, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    iget-object v4, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mEpisodes:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    invoke-static {v2, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 268
    :cond_2
    iget-object v1, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    move-result-object v1

    if-nez v1, :cond_3

    .line 269
    iget-object v1, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    new-instance v2, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    iget-object v4, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-direct {v2, v4}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    .line 271
    :cond_3
    iget-object v1, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 272
    iget-object v1, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$c;->b(Landroid/content/Context;)V

    .line 276
    :cond_4
    iget-object v1, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "intentFrom"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 277
    if-eqz v1, :cond_5

    .line 278
    const-string/jumbo v2, "bangumi_detail_show"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v6, "title"

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v5}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v5

    iget-object v5, v5, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mTitle:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string/jumbo v3, "season_id"

    aput-object v3, v4, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v3

    iget-object v3, v3, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    aput-object v3, v4, v0

    const/4 v0, 0x4

    const-string/jumbo v3, "from"

    aput-object v3, v4, v0

    const/4 v0, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 284
    :cond_5
    iget-object v0, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    .line 285
    iget-object v0, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->f()V

    .line 286
    iget-object v0, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->b(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-ltz v0, :cond_7

    .line 288
    iget-object v0, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/widget/LoadingImageView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 289
    iget-object v0, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    .line 300
    :goto_1
    return-void

    .line 265
    :cond_6
    iget-object v1, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mEpisodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 291
    :cond_7
    iget-object v0, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/widget/LoadingImageView;

    move-result-object v0

    new-instance v1, Lcom/bilibili/clr;

    invoke-direct {v1, p0}, Lcom/bilibili/clr;-><init>(Lcom/bilibili/clq;)V

    const-wide/16 v2, 0xc8

    iget-object v4, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v4}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)J

    move-result-wide v4

    add-long/2addr v4, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/widget/LoadingImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 233
    check-cast p1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    invoke-virtual {p0, p1}, Lcom/bilibili/clq;->a(Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/clq;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/cnc;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
