.class Lcom/bilibili/dti$f;
.super Lcom/bilibili/evm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/evm",
        "<",
        "Lcom/bilibili/dti$i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0}, Lcom/bilibili/evm;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dti$f;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/dti$i;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/dti$i;
    .locals 1

    .prologue
    .line 507
    packed-switch p2, :pswitch_data_0

    .line 519
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 509
    :pswitch_0
    new-instance v0, Lcom/bilibili/dti$h;

    invoke-direct {v0, p1}, Lcom/bilibili/dti$h;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 511
    :pswitch_1
    new-instance v0, Lcom/bilibili/dti$b;

    invoke-direct {v0, p1}, Lcom/bilibili/dti$b;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 513
    :pswitch_2
    new-instance v0, Lcom/bilibili/dti$c;

    invoke-direct {v0, p1}, Lcom/bilibili/dti$c;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 515
    :pswitch_3
    new-instance v0, Lcom/bilibili/dti$e;

    invoke-direct {v0, p1}, Lcom/bilibili/dti$e;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 517
    :pswitch_4
    new-instance v0, Lcom/bilibili/dti$d;

    invoke-direct {v0, p1}, Lcom/bilibili/dti$d;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 507
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(JLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 540
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    .line 542
    add-int/lit8 v0, v1, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bal;

    iget-wide v4, v0, Lcom/bilibili/bal;->mCursor:J

    .line 543
    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 550
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/dti$f;->d()I

    move-result v0

    .line 551
    if-lez v0, :cond_6

    .line 552
    add-int/lit8 v3, v0, -0x1

    .line 553
    :goto_1
    if-ltz v3, :cond_7

    .line 554
    invoke-virtual {p0, v3}, Lcom/bilibili/dti$f;->b(I)Lcom/bilibili/evn;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dti$g;

    .line 555
    invoke-virtual {v0}, Lcom/bilibili/dti$g;->a()I

    move-result v1

    if-nez v1, :cond_4

    .line 556
    const-string/jumbo v0, "CHAT_LIST"

    const-string/jumbo v1, "contains empty section in adapter!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 559
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/dti$g;->a()Lcom/bilibili/bal;

    move-result-object v1

    iget-wide v6, v1, Lcom/bilibili/bal;->mCursor:J

    .line 560
    cmp-long v1, v6, v4

    if-ltz v1, :cond_3

    .line 564
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    iget-object v1, v0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 565
    iget-object v1, v0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bal;

    iget-wide v6, v1, Lcom/bilibili/bal;->mCursor:J

    cmp-long v1, v6, v4

    if-ltz v1, :cond_5

    .line 566
    iget-object v1, v0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 567
    add-int/lit8 v2, v2, -0x1

    .line 564
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 571
    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_6

    .line 572
    invoke-virtual {p0, v1}, Lcom/bilibili/dti$f;->b(I)Lcom/bilibili/evn;

    move-result-object v0

    .line 573
    invoke-virtual {p0, v0}, Lcom/bilibili/dti$f;->b(Lcom/bilibili/evn;)V

    move v0, v1

    .line 574
    goto :goto_3

    .line 576
    :cond_6
    invoke-virtual {p0, p3}, Lcom/bilibili/dti$f;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_3
.end method

.method public a(Lcom/bilibili/bal;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 624
    invoke-virtual {p0}, Lcom/bilibili/dti$f;->d()I

    move-result v0

    .line 626
    if-lez v0, :cond_2

    .line 627
    invoke-virtual {p0, v6}, Lcom/bilibili/dti$f;->b(I)Lcom/bilibili/evn;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dti$g;

    .line 628
    iget-object v1, v0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    .line 629
    :goto_0
    iget-wide v4, p1, Lcom/bilibili/bal;->mSendTime:J

    sub-long v2, v4, v2

    const-wide/32 v4, 0xea60

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 630
    new-instance v0, Lcom/bilibili/dti$g;

    invoke-direct {v0}, Lcom/bilibili/dti$g;-><init>()V

    .line 631
    invoke-virtual {p0, v6, v0}, Lcom/bilibili/dti$f;->a(ILcom/bilibili/evn;)V

    .line 637
    :cond_0
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bilibili/dti$g;->b(Lcom/bilibili/bal;)V

    .line 638
    invoke-virtual {p0}, Lcom/bilibili/dti$f;->i()V

    .line 639
    return-void

    .line 628
    :cond_1
    iget-object v1, v0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bal;

    iget-wide v2, v1, Lcom/bilibili/bal;->mSendTime:J

    goto :goto_0

    .line 634
    :cond_2
    new-instance v0, Lcom/bilibili/dti$g;

    invoke-direct {v0}, Lcom/bilibili/dti$g;-><init>()V

    .line 635
    invoke-virtual {p0, v6, v0}, Lcom/bilibili/dti$f;->a(ILcom/bilibili/evn;)V

    goto :goto_1
.end method

.method public a(Lcom/bilibili/bal;Lcom/bilibili/bal;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 642
    invoke-virtual {p0}, Lcom/bilibili/dti$f;->d()I

    move-result v5

    .line 643
    if-nez v5, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v4, v3

    .line 644
    :goto_1
    if-ge v4, v5, :cond_0

    .line 645
    invoke-virtual {p0, v4}, Lcom/bilibili/dti$f;->b(I)Lcom/bilibili/evn;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dti$g;

    .line 646
    invoke-virtual {v0}, Lcom/bilibili/dti$g;->a()I

    move-result v1

    if-nez v1, :cond_3

    .line 644
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 647
    :cond_3
    iget-object v1, v0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_2

    .line 648
    iget-object v1, v0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bal;

    .line 649
    iget-wide v8, v1, Lcom/bilibili/bal;->mId:J

    iget-wide v10, p2, Lcom/bilibili/bal;->mId:J

    cmp-long v7, v8, v10

    if-eqz v7, :cond_4

    iget-wide v8, v1, Lcom/bilibili/bal;->mId:J

    iget-wide v10, p1, Lcom/bilibili/bal;->mId:J

    cmp-long v7, v8, v10

    if-eqz v7, :cond_4

    iget-object v1, v1, Lcom/bilibili/bal;->mMessage:Ljava/lang/String;

    iget-object v7, p2, Lcom/bilibili/bal;->mMessage:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 652
    :cond_4
    iget-object v1, v0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 653
    invoke-virtual {v0}, Lcom/bilibili/dti$g;->c()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/bilibili/dti$f;->a(I)V

    goto :goto_0

    .line 647
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/bilibili/dti$f;->j()V

    .line 524
    new-instance v0, Lcom/bilibili/dti$g;

    invoke-direct {v0}, Lcom/bilibili/dti$g;-><init>()V

    .line 525
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bal;

    .line 526
    invoke-virtual {v1}, Lcom/bilibili/dti$g;->a()J

    move-result-wide v4

    .line 527
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    iget-wide v6, v0, Lcom/bilibili/bal;->mSendTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 528
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bilibili/dti$g;->a(Lcom/bilibili/bal;)V

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 534
    goto :goto_0

    .line 530
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bilibili/dti$f;->a(Lcom/bilibili/evn;)V

    .line 531
    new-instance v1, Lcom/bilibili/dti$g;

    invoke-direct {v1}, Lcom/bilibili/dti$g;-><init>()V

    .line 532
    invoke-virtual {v1, v0}, Lcom/bilibili/dti$g;->a(Lcom/bilibili/bal;)V

    move-object v0, v1

    goto :goto_1

    .line 535
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bilibili/dti$f;->a(Lcom/bilibili/evn;)V

    .line 536
    invoke-virtual {p0}, Lcom/bilibili/dti$f;->i()V

    .line 537
    return-void
.end method

.method public b(Lcom/bilibili/bal;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 661
    invoke-virtual {p0}, Lcom/bilibili/dti$f;->d()I

    move-result v5

    .line 662
    if-nez v5, :cond_0

    .line 675
    :goto_0
    return-void

    :cond_0
    move v4, v3

    .line 663
    :goto_1
    if-ge v4, v5, :cond_4

    .line 664
    invoke-virtual {p0, v4}, Lcom/bilibili/dti$f;->b(I)Lcom/bilibili/evn;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dti$g;

    .line 665
    invoke-virtual {v0}, Lcom/bilibili/dti$g;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 663
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 666
    :cond_2
    iget-object v1, v0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_1

    .line 667
    iget-object v1, v0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bal;

    .line 668
    iget-wide v8, v1, Lcom/bilibili/bal;->mId:J

    iget-wide v10, p1, Lcom/bilibili/bal;->mId:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_3

    .line 669
    iget-object v0, v0, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 666
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 674
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/dti$f;->i()V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 580
    invoke-virtual {p0}, Lcom/bilibili/dti$f;->d()I

    move-result v1

    .line 581
    const/4 v0, 0x0

    .line 582
    if-lez v1, :cond_0

    .line 583
    invoke-virtual {p0, v8}, Lcom/bilibili/dti$f;->b(I)Lcom/bilibili/evn;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dti$g;

    .line 585
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    move-object v1, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 586
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bal;

    .line 587
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/bilibili/dti$g;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v4, v0, Lcom/bilibili/bal;->mSendTime:J

    invoke-virtual {v1}, Lcom/bilibili/dti$g;->a()Lcom/bilibili/bal;

    move-result-object v3

    iget-wide v6, v3, Lcom/bilibili/bal;->mSendTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    .line 590
    :cond_1
    invoke-virtual {v1, v0}, Lcom/bilibili/dti$g;->b(Lcom/bilibili/bal;)V

    move-object v0, v1

    .line 585
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 592
    :cond_2
    new-instance v1, Lcom/bilibili/dti$g;

    invoke-direct {v1}, Lcom/bilibili/dti$g;-><init>()V

    .line 593
    invoke-virtual {p0, v8, v1}, Lcom/bilibili/dti$f;->a(ILcom/bilibili/evn;)V

    .line 594
    invoke-virtual {v1, v0}, Lcom/bilibili/dti$g;->b(Lcom/bilibili/bal;)V

    move-object v0, v1

    goto :goto_1

    .line 597
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/dti$f;->i()V

    .line 598
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bal;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/bilibili/dti$f;->d()I

    move-result v0

    .line 603
    if-lez v0, :cond_1

    .line 604
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/dti$f;->b(I)Lcom/bilibili/evn;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dti$g;

    .line 610
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bal;

    .line 611
    invoke-virtual {v1}, Lcom/bilibili/dti$g;->a()J

    move-result-wide v4

    .line 612
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    iget-wide v6, v0, Lcom/bilibili/bal;->mSendTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    .line 613
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bilibili/dti$g;->a(Lcom/bilibili/bal;)V

    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 619
    goto :goto_1

    .line 606
    :cond_1
    new-instance v0, Lcom/bilibili/dti$g;

    invoke-direct {v0}, Lcom/bilibili/dti$g;-><init>()V

    .line 607
    invoke-virtual {p0, v0}, Lcom/bilibili/dti$f;->a(Lcom/bilibili/evn;)V

    goto :goto_0

    .line 615
    :cond_2
    new-instance v1, Lcom/bilibili/dti$g;

    invoke-direct {v1}, Lcom/bilibili/dti$g;-><init>()V

    .line 616
    invoke-virtual {p0, v1}, Lcom/bilibili/dti$f;->a(Lcom/bilibili/evn;)V

    .line 617
    invoke-virtual {v1, v0}, Lcom/bilibili/dti$g;->a(Lcom/bilibili/bal;)V

    move-object v0, v1

    goto :goto_2

    .line 620
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/dti$f;->i()V

    .line 621
    return-void
.end method
