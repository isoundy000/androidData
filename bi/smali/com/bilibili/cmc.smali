.class public Lcom/bilibili/cmc;
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
        "Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/bilibili/cmc;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/bilibili/cmc;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cmc;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/emd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/emd;->a(Z)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;)V
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/bilibili/cmc;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cmc;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 320
    iget-object v0, p0, Lcom/bilibili/cmc;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "bangumi_contract"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cmc;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/emd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/emd;->a(Z)V

    .line 323
    iget-object v0, p0, Lcom/bilibili/cmc;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a(Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 304
    check-cast p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    invoke-virtual {p0, p1}, Lcom/bilibili/cmc;->a(Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/bilibili/cmc;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cmc;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Lcom/bilibili/emd;

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
