.class public Lcom/bilibili/eoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/eua$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/bilibili/eoj;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/eua;Lcom/bilibili/socialize/share/core/SocializeMedia;)Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
    .locals 8

    .prologue
    .line 540
    iget-object v0, p0, Lcom/bilibili/eoj;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    const v1, 0x7f080203

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://www.bilibili.com/video/av"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eoj;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget v1, v1, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 543
    iget-object v0, p0, Lcom/bilibili/eoj;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v4, v0, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    .line 544
    const/4 v0, 0x0

    .line 546
    :try_start_0
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bilibili/byy;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 549
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-direct {v0, v4}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Ljava/lang/String;)V

    .line 551
    :goto_1
    iget-object v1, p0, Lcom/bilibili/eoj;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080202

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bilibili/eoj;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v7, v7, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v7, v7, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/bilibili/eoj;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v7}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 553
    new-instance v4, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    invoke-direct {v4, v2, v1, v3}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-virtual {v4, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 556
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-ne p2, v0, :cond_3

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " #\u54d4\u54e9\u54d4\u54e9\u52a8\u753b#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a(Ljava/lang/String;)V

    .line 560
    :cond_1
    :goto_2
    return-object v4

    .line 547
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 549
    :cond_2
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Ljava/io/File;)V

    goto :goto_1

    .line 558
    :cond_3
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->GENERIC:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-ne p2, v0, :cond_1

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lcom/bilibili/eua;)V
    .locals 0

    .prologue
    .line 567
    return-void
.end method

.method public a(Lcom/bilibili/eua;I)V
    .locals 0

    .prologue
    .line 572
    return-void
.end method

.method public b(Lcom/bilibili/eua;)V
    .locals 0

    .prologue
    .line 577
    return-void
.end method
