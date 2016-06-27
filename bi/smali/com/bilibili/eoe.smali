.class public Lcom/bilibili/eoe;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/api/charge/ChargeRankResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lcom/bilibili/eoe;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/api/charge/ChargeRankResult;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 916
    if-eqz p1, :cond_0

    .line 917
    iput-boolean v0, p1, Lcom/bilibili/api/charge/ChargeRankResult;->isForcePackup:Z

    .line 918
    iget-object v1, p0, Lcom/bilibili/eoe;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a(Lcom/bilibili/api/charge/ChargeRankResult;)V

    .line 920
    iget-object v1, p1, Lcom/bilibili/api/charge/ChargeRankResult;->mine:Lcom/bilibili/api/charge/ChargeRankItem;

    if-nez v1, :cond_1

    .line 935
    :cond_0
    :goto_0
    return-void

    .line 924
    :cond_1
    iget-object v1, p0, Lcom/bilibili/eoe;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    .line 925
    iget-object v1, p1, Lcom/bilibili/api/charge/ChargeRankResult;->mine:Lcom/bilibili/api/charge/ChargeRankItem;

    iget v1, v1, Lcom/bilibili/api/charge/ChargeRankItem;->rankOrder:I

    if-lt v1, v0, :cond_0

    iget-object v1, p1, Lcom/bilibili/api/charge/ChargeRankResult;->mine:Lcom/bilibili/api/charge/ChargeRankItem;

    iget v1, v1, Lcom/bilibili/api/charge/ChargeRankItem;->rankOrder:I

    if-gt v1, v3, :cond_0

    .line 926
    iget-object v1, p0, Lcom/bilibili/eoe;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Lcom/bilibili/ecv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 927
    iget-object v1, p0, Lcom/bilibili/eoe;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v2, p0, Lcom/bilibili/eoe;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->b(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Lcom/bilibili/ecv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/ecv;->a()I

    move-result v2

    if-ne v2, v3, :cond_3

    :goto_1
    iput-boolean v0, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->b:Z

    .line 930
    :cond_2
    iget-object v0, p0, Lcom/bilibili/eoe;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u3010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/eoe;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v2}, Lcom/bilibili/api/BiliVideoDetail;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u3011"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/eoe;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v2, v2, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/api/charge/ChargeRankResult;->mine:Lcom/bilibili/api/charge/ChargeRankItem;

    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/api/charge/ChargeRankItem;)V

    goto :goto_0

    .line 927
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 908
    check-cast p1, Lcom/bilibili/api/charge/ChargeRankResult;

    invoke-virtual {p0, p1}, Lcom/bilibili/eoe;->a(Lcom/bilibili/api/charge/ChargeRankResult;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lcom/bilibili/eoe;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
