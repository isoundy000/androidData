.class public Lcom/bilibili/cly;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V
    .locals 0

    .prologue
    .line 1355
    iput-object p1, p0, Lcom/bilibili/cly;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1363
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 1364
    iget-object v1, p0, Lcom/bilibili/cly;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/cnc;

    move-result-object v1

    iput-boolean v0, v1, Lcom/bilibili/cnc;->a:Z

    .line 1365
    iget-object v1, p0, Lcom/bilibili/cly;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cly;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mFavorited:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mFavorited:Z

    .line 1366
    iget-object v0, p0, Lcom/bilibili/cly;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->e(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    .line 1367
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1355
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/cly;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/bilibili/cly;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/cnc;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/cnc;->a:Z

    .line 1373
    iget-object v0, p0, Lcom/bilibili/cly;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mFavorited:Z

    if-eqz v0, :cond_0

    .line 1374
    invoke-static {}, Lcom/bilibili/cnd;->a()Lcom/bilibili/cnd;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cly;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/cnd;->a(Ljava/lang/String;)V

    .line 1375
    iget-object v0, p0, Lcom/bilibili/cly;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    const v1, 0x7f080213

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1377
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1378
    const-string/jumbo v2, "favoriteBangumiSeason"

    iget-object v3, p0, Lcom/bilibili/cly;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1379
    iget-object v2, p0, Lcom/bilibili/cly;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 1384
    :goto_0
    iget-object v1, p0, Lcom/bilibili/cly;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1385
    iget-object v0, p0, Lcom/bilibili/cly;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->f(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    .line 1386
    return-void

    .line 1381
    :cond_0
    invoke-static {}, Lcom/bilibili/cnd;->a()Lcom/bilibili/cnd;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cly;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail;->mSeasonId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/cnd;->b(Ljava/lang/String;)V

    .line 1382
    iget-object v0, p0, Lcom/bilibili/cly;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    const v1, 0x7f080214

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Lcom/bilibili/cly;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cly;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

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
