.class Lcom/bilibili/dyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/eua$a;


# instance fields
.field final synthetic a:Lcom/bilibili/dyh;


# direct methods
.method constructor <init>(Lcom/bilibili/dyh;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/bilibili/dyo;->a:Lcom/bilibili/dyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/eua;Lcom/bilibili/socialize/share/core/SocializeMedia;)Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 491
    iget-object v1, p0, Lcom/bilibili/dyo;->a:Lcom/bilibili/dyh;

    invoke-virtual {v1}, Lcom/bilibili/dyh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "share_charge.jpg"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 494
    iget-object v2, p0, Lcom/bilibili/dyo;->a:Lcom/bilibili/dyh;

    invoke-static {v2}, Lcom/bilibili/dyh;->d(Lcom/bilibili/dyh;)I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 495
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/bilibili/dyo;->a:Lcom/bilibili/dyh;

    invoke-static {v1}, Lcom/bilibili/dyh;->a(Lcom/bilibili/dyh;)Lcom/bilibili/api/BiliVideoDetail;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    iget-object v1, p0, Lcom/bilibili/dyo;->a:Lcom/bilibili/dyh;

    invoke-static {v1}, Lcom/bilibili/dyh;->a(Lcom/bilibili/dyh;)Lcom/bilibili/api/BiliVideoDetail;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Ljava/lang/String;)V

    .line 496
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "http://www.bilibili.com/video/av"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/dyo;->a:Lcom/bilibili/dyh;

    invoke-static {v2}, Lcom/bilibili/dyh;->a(Lcom/bilibili/dyh;)Lcom/bilibili/api/BiliVideoDetail;

    move-result-object v2

    iget v2, v2, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 501
    :goto_1
    iget-object v2, p0, Lcom/bilibili/dyo;->a:Lcom/bilibili/dyh;

    const v3, 0x7f080250

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bilibili/dyo;->a:Lcom/bilibili/dyh;

    invoke-static {v6}, Lcom/bilibili/dyh;->c(Lcom/bilibili/dyh;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/dyh;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 502
    iget-object v3, p0, Lcom/bilibili/dyo;->a:Lcom/bilibili/dyh;

    const v4, 0x7f080251

    invoke-virtual {v3, v4}, Lcom/bilibili/dyh;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 504
    new-instance v4, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;

    invoke-direct {v4, v3, v2, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-virtual {v4, v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 507
    sget-object v1, Lcom/bilibili/dyh$1;->a:[I

    invoke-virtual {p2}, Lcom/bilibili/socialize/share/core/SocializeMedia;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    .line 519
    :goto_2
    return-object v4

    .line 495
    :cond_1
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 497
    :cond_2
    iget-object v2, p0, Lcom/bilibili/dyo;->a:Lcom/bilibili/dyh;

    invoke-static {v2}, Lcom/bilibili/dyh;->d(Lcom/bilibili/dyh;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 498
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 499
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "http://space.bilibili.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/dyo;->a:Lcom/bilibili/dyh;

    invoke-static {v2}, Lcom/bilibili/dyh;->b(Lcom/bilibili/dyh;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    .line 498
    :cond_3
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Ljava/io/File;)V

    goto :goto_3

    .line 509
    :pswitch_0
    invoke-virtual {v4, v3}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v4, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 513
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "#\u5145\u7535\u8ba1\u5212# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " #biliili#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 516
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_1

    .line 507
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/bilibili/eua;)V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method public a(Lcom/bilibili/eua;I)V
    .locals 2

    .prologue
    .line 529
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    .line 530
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f080224

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    const/16 v0, 0xca

    if-ne p2, v0, :cond_0

    .line 532
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f080222

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b(Lcom/bilibili/eua;)V
    .locals 0

    .prologue
    .line 537
    return-void
.end method
