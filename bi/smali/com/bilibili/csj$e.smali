.class Lcom/bilibili/csj$e;
.super Lcom/bilibili/csj$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/csj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 455
    invoke-direct {p0, p1}, Lcom/bilibili/csj$d;-><init>(Landroid/view/View;)V

    .line 456
    const v0, 0x7f0f0316

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bilibili/csj$e;->a:Landroid/widget/LinearLayout;

    .line 457
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lcom/bilibili/csj$e;
    .locals 4

    .prologue
    .line 460
    new-instance v0, Lcom/bilibili/csj$e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040126

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/csj$e;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/bilibili/api/feedback/BiliFeedback;Ljava/lang/ref/WeakReference;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/feedback/BiliFeedback;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/crl;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v11, 0x7f0f00fb

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 465
    invoke-super {p0, p1, p2}, Lcom/bilibili/csj$d;->a(Lcom/bilibili/api/feedback/BiliFeedback;Ljava/lang/ref/WeakReference;)V

    .line 467
    iget-object v0, p1, Lcom/bilibili/api/feedback/BiliFeedback;->mReply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 468
    iget-object v0, p0, Lcom/bilibili/csj$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v0, v10, :cond_0

    .line 469
    iget-object v0, p0, Lcom/bilibili/csj$e;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bilibili/csj$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_0
    move v4, v5

    .line 470
    :goto_0
    if-ge v4, v6, :cond_3

    .line 471
    iget-object v0, p0, Lcom/bilibili/csj$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/BLRelativeLayout;

    .line 472
    if-nez v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/bilibili/csj$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040125

    iget-object v2, p0, Lcom/bilibili/csj$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/BLRelativeLayout;

    .line 475
    iget-object v1, p0, Lcom/bilibili/csj$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    move-object v3, v0

    .line 477
    iget-object v0, p1, Lcom/bilibili/api/feedback/BiliFeedback;->mReply:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    .line 478
    add-int/lit8 v1, v6, -0x1

    if-ne v4, v1, :cond_2

    .line 479
    invoke-virtual {v3, v11}, Ltv/danmaku/bili/widget/BLRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 482
    :goto_1
    const v1, 0x7f0f0141

    invoke-virtual {v3, v1}, Ltv/danmaku/bili/widget/BLRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 483
    const v2, 0x7f0f014e

    invoke-virtual {v3, v2}, Ltv/danmaku/bili/widget/BLRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 484
    const v7, 0x7f0f0315

    invoke-virtual {v3, v7}, Ltv/danmaku/bili/widget/BLRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 486
    iget-wide v8, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mPubTimeMs:J

    invoke-static {v8, v9}, Lcom/bilibili/euk;->b(J)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    invoke-virtual {v0}, Lcom/bilibili/api/feedback/BiliFeedback;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    invoke-virtual {v0}, Lcom/bilibili/api/feedback/BiliFeedback;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 481
    :cond_2
    invoke-virtual {v3, v11}, Ltv/danmaku/bili/widget/BLRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 491
    :cond_3
    iget-object v0, p0, Lcom/bilibili/csj$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 492
    if-ge v6, v0, :cond_4

    .line 493
    iget-object v1, p0, Lcom/bilibili/csj$e;->a:Landroid/widget/LinearLayout;

    sub-int/2addr v0, v6

    invoke-virtual {v1, v6, v0}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 495
    :cond_4
    iget v0, p1, Lcom/bilibili/api/feedback/BiliFeedback;->mActualReplyCount:I

    sub-int/2addr v0, v6

    .line 496
    if-ge v0, v10, :cond_5

    .line 508
    :goto_2
    return-void

    .line 497
    :cond_5
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bilibili/csj$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 498
    iget-object v2, p0, Lcom/bilibili/csj$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d00ee

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 500
    iget-object v2, p0, Lcom/bilibili/csj$e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0009

    invoke-static {v2, v3}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 502
    iget-object v2, p0, Lcom/bilibili/csj$e;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 503
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 504
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 505
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u66f4\u591a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u6761\u56de\u590d >"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v0, p0, Lcom/bilibili/csj$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public i()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/bilibili/csj$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 512
    return-void
.end method
