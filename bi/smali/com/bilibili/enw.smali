.class public Lcom/bilibili/enw;
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
        "Lcom/bilibili/api/BiliVideoDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v4, -0x1

    const/16 v6, -0x193

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 389
    invoke-static {}, Lcom/bilibili/ecq;->a()Lcom/bilibili/ecq;

    move-result-object v1

    iget-object v3, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/bilibili/ecq;->a(Landroid/content/Context;I)V

    .line 391
    invoke-virtual {p0}, Lcom/bilibili/enw;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/eph;

    invoke-virtual {v1, v5}, Lcom/bilibili/eph;->a(Z)V

    .line 393
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v1, v5}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;Z)V

    .line 396
    instance-of v1, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v1, :cond_5

    move-object v1, p1

    .line 397
    check-cast v1, Lcom/bilibili/api/base/util/ApiError;

    iget v3, v1, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    .line 398
    if-ne v3, v6, :cond_4

    const/4 v1, 0x3

    :goto_1
    move v8, v3

    move v3, v1

    move v1, v8

    .line 402
    :goto_2
    const/16 v2, -0x194

    if-ne v1, v2, :cond_6

    .line 403
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->d()V

    .line 460
    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget v1, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(ILjava/lang/String;Ljava/lang/String;III)V

    .line 461
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a()I

    move-result v1

    if-eqz v1, :cond_2

    .line 462
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a()Landroid/view/animation/Animation;

    .line 464
    :cond_2
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v2, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v2}, Lcom/bilibili/api/BiliVideoDetail;->a()Z

    move-result v2

    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;Z)Z

    .line 465
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 466
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0805ff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 467
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/support/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 469
    :cond_3
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->b(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;Z)V

    .line 470
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->b(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    new-instance v1, Lcom/bilibili/eob;

    invoke-direct {v1, p0}, Lcom/bilibili/eob;-><init>(Lcom/bilibili/enw;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/AppBarLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 477
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;->a:Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a()V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 398
    goto :goto_1

    :cond_5
    move v1, v5

    move v3, v2

    .line 400
    goto :goto_2

    .line 404
    :cond_6
    const/16 v2, -0x133

    if-ne v1, v2, :cond_8

    .line 405
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->w()V

    .line 406
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->f()V

    .line 407
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 408
    const-class v2, Lcom/bilibili/api/BiliVideoDetail;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/BiliVideoDetail;

    .line 409
    if-eqz v1, :cond_1

    .line 410
    iget-object v2, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a(Lcom/bilibili/api/BiliVideoDetail;)V

    .line 411
    iget v1, v1, Lcom/bilibili/api/BiliVideoDetail;->mJumpAid:I

    .line 412
    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget v2, v2, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->j:I

    if-eq v1, v2, :cond_1

    .line 413
    invoke-static {}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->d()I

    move-result v2

    const/4 v6, 0x5

    if-lt v2, v6, :cond_7

    .line 414
    invoke-static {v5}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(I)I

    .line 415
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->d()V

    goto/16 :goto_3

    .line 417
    :cond_7
    invoke-static {}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->e()I

    .line 418
    new-instance v2, Lcom/bilibili/enx;

    invoke-direct {v2, p0, v1}, Lcom/bilibili/enx;-><init>(Lcom/bilibili/enw;I)V

    const-wide/16 v6, 0x3e8

    invoke-static {v5, v2, v6, v7}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;J)V

    goto/16 :goto_3

    .line 428
    :cond_8
    if-ne v1, v6, :cond_c

    .line 429
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->w()V

    .line 430
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 431
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bilibili/aul;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 433
    :cond_9
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->e()V

    goto/16 :goto_3

    .line 435
    :cond_a
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    new-instance v2, Lcom/bilibili/eny;

    invoke-direct {v2, p0}, Lcom/bilibili/eny;-><init>(Lcom/bilibili/enw;)V

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 443
    :cond_b
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    new-instance v2, Lcom/bilibili/enz;

    invoke-direct {v2, p0}, Lcom/bilibili/enz;-><init>(Lcom/bilibili/enw;)V

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->b(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 453
    :cond_c
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    new-instance v2, Lcom/bilibili/eoa;

    invoke-direct {v2, p0}, Lcom/bilibili/eoa;-><init>(Lcom/bilibili/enw;)V

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->c(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3
.end method

.method public a(Lcom/bilibili/api/BiliVideoDetail;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 482
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/eph;

    invoke-virtual {v0, v6}, Lcom/bilibili/eph;->a(Z)V

    .line 483
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0, p1}, Lcom/bilibili/api/BiliVideoDetail;->a(Lcom/bilibili/api/BiliVideoDetail;)V

    .line 484
    invoke-virtual {p0}, Lcom/bilibili/enw;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    :goto_0
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a()I

    move-result v0

    .line 486
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 487
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->b(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u7ee7\u7eed\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    :goto_1
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0, v7}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->c(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;Z)V

    .line 493
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->b(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Landroid/support/design/widget/FloatingActionButton2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton2;->show()V

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0, v6}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;Z)Z

    .line 496
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    if-nez v0, :cond_2

    .line 497
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Page;

    iput-object v0, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 499
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->b()Landroid/view/animation/Animation;

    .line 502
    :cond_3
    invoke-static {}, Lcom/bilibili/ecq;->a()Lcom/bilibili/ecq;

    move-result-object v1

    const-string/jumbo v2, "av"

    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget v3, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->j:I

    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mCid:I

    :goto_2
    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/bilibili/ecq;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 503
    invoke-static {}, Lcom/bilibili/ecq;->a()Lcom/bilibili/ecq;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bilibili/ecq;->b(I)V

    .line 504
    invoke-static {}, Lcom/bilibili/ecq;->a()Lcom/bilibili/ecq;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ecq;->b(Landroid/content/Context;)V

    .line 506
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 507
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_4

    .line 509
    iget-object v0, v0, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    .line 510
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 516
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-static {v0, v1}, Lcom/bilibili/epg;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)V

    .line 517
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a(Lcom/bilibili/api/BiliVideoDetail;)V

    .line 518
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->b(Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v1, v1, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Ltv/danmaku/bili/widget/ScalableImageView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 520
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->z()V

    .line 521
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 522
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-static {v7, v7, v0}, Lcom/bilibili/cbz;->a(III)V

    .line 523
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v1, v1, Lcom/bilibili/api/BiliVideoDetail;->mChargeResult:Lcom/bilibili/api/charge/ChargeRankResult;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a(Lcom/bilibili/api/charge/ChargeRankResult;)V

    .line 525
    :cond_5
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;->a:Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;

    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget v1, v1, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;->a(I)V

    .line 526
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->x()V

    .line 528
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget v1, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v4}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v5, v5, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget v5, v5, Lcom/bilibili/api/BiliVideoDetail;->mTid:I

    invoke-static {v4, v5}, Lcom/bilibili/bwv;->a(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v5, v5, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget v5, v5, Lcom/bilibili/api/BiliVideoDetail;->mTid:I

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(ILjava/lang/String;Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :goto_4
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0, v7}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->d(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;Z)V

    .line 533
    invoke-static {v6}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(I)I

    goto/16 :goto_0

    .line 489
    :cond_6
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->c(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u7acb\u5373\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    move v0, v6

    .line 502
    goto/16 :goto_2

    .line 513
    :cond_8
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    const v1, 0x7f02007b

    iget-object v2, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(ILandroid/widget/ImageView;)V

    goto/16 :goto_3

    .line 530
    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 381
    check-cast p1, Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {p0, p1}, Lcom/bilibili/enw;->a(Lcom/bilibili/api/BiliVideoDetail;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

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
