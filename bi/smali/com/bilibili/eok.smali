.class public Lcom/bilibili/eok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/adm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/adm",
        "<",
        "Lcom/bilibili/ave;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/bilibili/eok;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/ave;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 595
    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    :goto_0
    return-object v5

    .line 597
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/bilibili/eok;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Lcom/bilibili/dxo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/ave;->a(Ljava/lang/Throwable;)Lcom/bilibili/ave;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/bilibili/dxo;->a(Lcom/bilibili/ave;Lcom/bilibili/eua$a;)V

    goto :goto_0

    .line 600
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ave;

    iget-boolean v0, v0, Lcom/bilibili/ave;->success:Z

    if-eqz v0, :cond_2

    .line 601
    iget-object v0, p0, Lcom/bilibili/eok;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->d()V

    .line 603
    :cond_2
    iget-object v0, p0, Lcom/bilibili/eok;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    .line 604
    if-eqz v0, :cond_3

    .line 605
    const-string/jumbo v1, "bangumi_detail_contract_success"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mTitle:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "season_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mSeasonId:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const-string/jumbo v3, "bp"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/bilibili/eok;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 610
    :cond_3
    iget-object v0, p0, Lcom/bilibili/eok;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Lcom/bilibili/dxo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ave;

    iget-object v2, p0, Lcom/bilibili/eok;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Lcom/bilibili/eua$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/dxo;->a(Lcom/bilibili/ave;Lcom/bilibili/eua$a;)V

    goto :goto_0
.end method
