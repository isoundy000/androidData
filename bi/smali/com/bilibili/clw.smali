.class public Lcom/bilibili/clw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/eua$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V
    .locals 0

    .prologue
    .line 1206
    iput-object p1, p0, Lcom/bilibili/clw;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/eua;Lcom/bilibili/socialize/share/core/SocializeMedia;)Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
    .locals 8

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/bilibili/clw;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v0

    iget-object v2, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mTitle:Ljava/lang/String;

    .line 1210
    iget-object v0, p0, Lcom/bilibili/clw;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v0

    iget-object v3, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mShareUrl:Ljava/lang/String;

    .line 1212
    iget-object v0, p0, Lcom/bilibili/clw;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v0

    iget-object v4, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mCover:Ljava/lang/String;

    .line 1213
    const/4 v0, 0x0

    .line 1215
    :try_start_0
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bilibili/byy;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1218
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-direct {v0, v4}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Ljava/lang/String;)V

    .line 1220
    :goto_1
    new-instance v4, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    invoke-direct {v4, v2, v2, v3}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    iget-object v1, p0, Lcom/bilibili/clw;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/bilibili/clw;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mBangumiId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v1, p0, Lcom/bilibili/clw;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-static {v5, v6, v7, v3, v1}, Lcom/bilibili/ccl;->a(Landroid/content/Context;IILjava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    .line 1223
    invoke-virtual {v4, v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a(Ljava/util/Map;)V

    .line 1224
    invoke-virtual {v4, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 1226
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-ne p2, v0, :cond_4

    .line 1227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " #\u54d4\u54e9\u54d4\u54e9\u52a8\u753b#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a(Ljava/lang/String;)V

    .line 1230
    :cond_1
    :goto_3
    return-object v4

    .line 1216
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 1218
    :cond_2
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Ljava/io/File;)V

    goto :goto_1

    .line 1221
    :cond_3
    iget-object v1, p0, Lcom/bilibili/clw;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mAvid:I

    goto :goto_2

    .line 1228
    :cond_4
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->GENERIC:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-ne p2, v0, :cond_1

    .line 1229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Lcom/bilibili/eua;)V
    .locals 2

    .prologue
    .line 1235
    invoke-virtual {p1}, Lcom/bilibili/eua;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bangumi_detail_share"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1236
    return-void
.end method

.method public a(Lcom/bilibili/eua;I)V
    .locals 2

    .prologue
    .line 1240
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    .line 1241
    invoke-virtual {p1}, Lcom/bilibili/eua;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080224

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 1242
    invoke-virtual {p1}, Lcom/bilibili/eua;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "bangumi_detail_share_true"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1246
    :cond_0
    :goto_0
    return-void

    .line 1243
    :cond_1
    const/16 v0, 0xca

    if-ne p2, v0, :cond_0

    .line 1244
    invoke-virtual {p1}, Lcom/bilibili/eua;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080222

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b(Lcom/bilibili/eua;)V
    .locals 0

    .prologue
    .line 1250
    return-void
.end method
