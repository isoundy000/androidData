.class public Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;
.super Lcom/bilibili/evm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/evm",
        "<",
        "Lcom/bilibili/evm$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$c;

.field a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;

.field a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$i;

.field public a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;

.field a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

.field a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b",
            "<",
            "Lcom/bilibili/bau$b;",
            ">;"
        }
    .end annotation
.end field

.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 491
    invoke-direct {p0}, Lcom/bilibili/evm;-><init>()V

    .line 481
    new-instance v0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;

    .line 483
    new-instance v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$i;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$i;

    .line 485
    new-instance v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;

    .line 487
    new-instance v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;

    .line 489
    new-instance v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$c;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$c;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$c;

    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Z

    .line 492
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a(Lcom/bilibili/evn;)V

    .line 493
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$c;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a(Lcom/bilibili/evn;)V

    .line 494
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$i;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a(Lcom/bilibili/evn;)V

    .line 495
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a(Lcom/bilibili/evn;)V

    .line 496
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a(Lcom/bilibili/evn;)V

    .line 497
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;
    .locals 1

    .prologue
    .line 527
    packed-switch p2, :pswitch_data_0

    .line 550
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 530
    :pswitch_1
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$b;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$b;

    move-result-object v0

    goto :goto_0

    .line 533
    :pswitch_2
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$BangumiButtonsLane;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$BangumiButtonsLane;

    move-result-object v0

    goto :goto_0

    .line 536
    :pswitch_3
    new-instance v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$h;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$h;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 538
    :pswitch_4
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$LatestBangumiViewHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$LatestBangumiViewHolder;

    move-result-object v0

    goto :goto_0

    .line 541
    :pswitch_5
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$e;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$e;

    move-result-object v0

    goto :goto_0

    .line 543
    :pswitch_6
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;

    move-result-object v0

    goto :goto_0

    .line 546
    :pswitch_7
    new-instance v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$l;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$l;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 548
    :pswitch_8
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$PromoBangumiHolder;

    move-result-object v0

    goto :goto_0

    .line 527
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 617
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 618
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$i;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$i;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$i;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bau$a;

    .line 621
    const/4 v4, 0x2

    :try_start_0
    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/bilibili/bau$a;->seasonId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 622
    :catch_0
    move-exception v0

    goto :goto_0

    .line 626
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 627
    const/4 v0, 0x3

    iget-object v3, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;

    iget-object v3, v3, Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 628
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bau$a;

    .line 630
    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/bilibili/bau$a;->seasonId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 627
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 635
    :cond_1
    return-object v2

    .line 631
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->k()V

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    .line 613
    :cond_0
    invoke-super {p0}, Lcom/bilibili/evm;->a()V

    .line 614
    return-void
.end method

.method public synthetic a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 480
    check-cast p1, Lcom/bilibili/evm$a;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->c(Lcom/bilibili/evm$a;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 480
    check-cast p1, Lcom/bilibili/evm$a;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a(Lcom/bilibili/evm$a;I)V

    return-void
.end method

.method a(Lcom/bilibili/bau;)V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;

    iget-object v1, p1, Lcom/bilibili/bau;->banners:Ljava/util/List;

    iput-object v1, v0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;->a:Ljava/util/List;

    .line 502
    iget-object v0, p1, Lcom/bilibili/bau;->latestBangumis:Lcom/bilibili/bau$c;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$i;

    iget-object v1, p1, Lcom/bilibili/bau;->latestBangumis:Lcom/bilibili/bau$c;

    iget-object v1, v1, Lcom/bilibili/bau$c;->count:Ljava/lang/String;

    iput-object v1, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$i;->a:Ljava/lang/Object;

    .line 504
    iget-object v0, p1, Lcom/bilibili/bau;->latestBangumis:Lcom/bilibili/bau$c;

    iget-object v0, v0, Lcom/bilibili/bau$c;->bangumis:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$i;

    iget-object v1, p1, Lcom/bilibili/bau;->latestBangumis:Lcom/bilibili/bau$c;

    iget-object v1, v1, Lcom/bilibili/bau$c;->bangumis:Ljava/util/List;

    iput-object v1, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$i;->a:Ljava/util/List;

    .line 509
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bau;->endBangumis:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;

    iget-object v1, p1, Lcom/bilibili/bau;->endBangumis:Ljava/util/List;

    iput-object v1, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$f;->a:Ljava/util/List;

    .line 512
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->i()V

    .line 513
    return-void
.end method

.method public a(Lcom/bilibili/evm$a;)V
    .locals 1

    .prologue
    .line 568
    invoke-super {p0, p1}, Lcom/bilibili/evm;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 569
    instance-of v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-nez v0, :cond_0

    .line 571
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    iput-object p1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    .line 572
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Z

    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->j()V

    .line 574
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Z

    .line 580
    :cond_1
    :goto_0
    return-void

    .line 576
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->i()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/evm$a;I)V
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a(I)Lcom/bilibili/evn;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {v0, p2}, Lcom/bilibili/evn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 559
    invoke-virtual {p1, v0}, Lcom/bilibili/evm$a;->b(Ljava/lang/Object;)V

    .line 561
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bay;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;

    iput-object p1, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;->a:Ljava/util/List;

    .line 517
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->i()V

    .line 518
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-nez v0, :cond_0

    .line 606
    :goto_0
    return-void

    .line 601
    :cond_0
    if-eqz p1, :cond_1

    .line 602
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->i()V

    goto :goto_0

    .line 604
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->k()V

    goto :goto_0
.end method

.method public synthetic b(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 480
    check-cast p1, Lcom/bilibili/evm$a;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a(Lcom/bilibili/evm$a;)V

    return-void
.end method

.method public b(Lcom/bilibili/evm$a;)V
    .locals 1

    .prologue
    .line 584
    invoke-super {p0, p1}, Lcom/bilibili/evm;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 585
    instance-of v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-eqz v0, :cond_0

    .line 586
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->k()V

    .line 588
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 521
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->e(Z)V

    .line 522
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;->c()I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$k;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a(II)V

    .line 523
    return-void
.end method

.method public synthetic c(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 480
    check-cast p1, Lcom/bilibili/evm$a;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->b(Lcom/bilibili/evm$a;)V

    return-void
.end method

.method public c(Lcom/bilibili/evm$a;)V
    .locals 1

    .prologue
    .line 592
    invoke-super {p0, p1}, Lcom/bilibili/evm;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 593
    instance-of v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-eqz v0, :cond_0

    .line 594
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->k()V

    .line 596
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$c;

    iput p1, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$c;->a:I

    .line 640
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a:Ltv/danmaku/bili/ui/main/category/BangumiFragment$c;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$c;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$j;->a(I)V

    .line 641
    return-void
.end method
