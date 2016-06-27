.class public Ltv/danmaku/bili/ui/category/CategoryFragment$d;
.super Lcom/bilibili/evm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/category/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/evm",
        "<",
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/api/category/CategoryMeta;

.field a:Lcom/bilibili/att;

.field a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

.field a:Z

.field b:Z


# direct methods
.method protected constructor <init>(Lcom/bilibili/api/category/CategoryMeta;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 377
    invoke-direct {p0}, Lcom/bilibili/evm;-><init>()V

    .line 401
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Z

    .line 378
    iput-object p1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Lcom/bilibili/api/category/CategoryMeta;

    .line 379
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->b(Z)V

    .line 380
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 501
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 502
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    .line 503
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a(I)I

    move-result v4

    .line 504
    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    .line 502
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 507
    :cond_1
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 508
    if-lez v4, :cond_0

    .line 509
    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v6, v5, v1

    aput v4, v5, v6

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 512
    :cond_2
    return-object v2
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;
    .locals 3

    .prologue
    .line 384
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/category/CategoryFragment$k;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;

    move-result-object v1

    .line 385
    instance-of v0, v1, Ltv/danmaku/bili/ui/category/CategoryFragment$a;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 386
    check-cast v0, Ltv/danmaku/bili/ui/category/CategoryFragment$a;

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    move-object v0, v1

    .line 387
    check-cast v0, Ltv/danmaku/bili/ui/category/CategoryFragment$a;

    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Lcom/bilibili/api/category/CategoryMeta;

    iget v2, v2, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    iput v2, v0, Ltv/danmaku/bili/ui/category/CategoryFragment$a;->r:I

    .line 389
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 492
    invoke-super {p0}, Lcom/bilibili/evm;->a()V

    .line 493
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->k()V

    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    .line 497
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->b:Z

    .line 498
    return-void
.end method

.method public synthetic a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 375
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->c(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 375
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;I)V

    return-void
.end method

.method public a(Lcom/bilibili/att;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 469
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->b:Z

    if-eqz v0, :cond_2

    .line 471
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->b(I)Lcom/bilibili/evn;

    move-result-object v1

    .line 472
    instance-of v0, v1, Ltv/danmaku/bili/ui/category/CategoryFragment$e;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 473
    check-cast v0, Ltv/danmaku/bili/ui/category/CategoryFragment$e;

    iget-object v3, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    iput-object v3, v0, Ltv/danmaku/bili/ui/category/CategoryFragment$e;->a:Ljava/util/List;

    move v0, v2

    .line 479
    :goto_0
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->e(Z)V

    .line 480
    if-eqz v0, :cond_1

    .line 481
    invoke-virtual {v1}, Lcom/bilibili/evn;->c()I

    move-result v0

    invoke-virtual {v1}, Lcom/bilibili/evn;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->c(II)V

    .line 488
    :goto_1
    return-void

    .line 475
    :cond_0
    new-instance v1, Ltv/danmaku/bili/ui/category/CategoryFragment$e;

    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Lcom/bilibili/api/category/CategoryMeta;

    iget-object v3, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    invoke-direct {v1, v0, v3}, Ltv/danmaku/bili/ui/category/CategoryFragment$e;-><init>(Lcom/bilibili/api/category/CategoryMeta;Ljava/util/List;)V

    .line 476
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a(Lcom/bilibili/evn;)V

    .line 477
    const/4 v0, 0x1

    goto :goto_0

    .line 483
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/evn;->c()I

    move-result v0

    invoke-virtual {v1}, Lcom/bilibili/evn;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a(II)V

    goto :goto_1

    .line 486
    :cond_2
    iput-object p1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Lcom/bilibili/att;

    goto :goto_1
.end method

.method a(Lcom/bilibili/bba;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 438
    if-eqz p1, :cond_2

    .line 439
    iget-object v1, p1, Lcom/bilibili/bba;->mCategories:Ljava/util/List;

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    new-instance v1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;

    iget-object v2, p1, Lcom/bilibili/bba;->mBanners:Ljava/util/List;

    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    new-instance v1, Ltv/danmaku/bili/ui/category/CategoryFragment$c;

    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Lcom/bilibili/api/category/CategoryMeta;

    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/category/CategoryFragment$c;-><init>(Lcom/bilibili/api/category/CategoryMeta;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    new-instance v1, Ltv/danmaku/bili/ui/category/CategoryFragment$i;

    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Lcom/bilibili/api/category/CategoryMeta;

    iget-object v3, p1, Lcom/bilibili/bba;->mRecommends:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/ui/category/CategoryFragment$i;-><init>(Lcom/bilibili/api/category/CategoryMeta;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v1, Ltv/danmaku/bili/ui/category/CategoryFragment$h;

    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Lcom/bilibili/api/category/CategoryMeta;

    iget-object v3, p1, Lcom/bilibili/bba;->mNews:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/ui/category/CategoryFragment$h;-><init>(Lcom/bilibili/api/category/CategoryMeta;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Lcom/bilibili/att;

    if-eqz v1, :cond_0

    .line 451
    new-instance v1, Ltv/danmaku/bili/ui/category/CategoryFragment$e;

    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Lcom/bilibili/api/category/CategoryMeta;

    iget-object v3, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Lcom/bilibili/att;

    iget-object v3, v3, Lcom/bilibili/att;->mList:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/ui/category/CategoryFragment$e;-><init>(Lcom/bilibili/api/category/CategoryMeta;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    const/4 v1, 0x0

    iput-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Lcom/bilibili/att;

    .line 454
    :cond_0
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->d(Ljava/util/List;)V

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->b:Z

    .line 456
    return-void

    .line 439
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bba;->mCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 446
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    new-instance v2, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v2, v3}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    new-instance v0, Ltv/danmaku/bili/ui/category/CategoryFragment$c;

    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Lcom/bilibili/api/category/CategoryMeta;

    invoke-direct {v0, v2}, Ltv/danmaku/bili/ui/category/CategoryFragment$c;-><init>(Lcom/bilibili/api/category/CategoryMeta;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1
.end method

.method public bridge synthetic a(Lcom/bilibili/evm$a;I)V
    .locals 0

    .prologue
    .line 375
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;I)V

    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;)V
    .locals 1

    .prologue
    .line 405
    invoke-super {p0, p1}, Lcom/bilibili/evm;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 406
    instance-of v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-nez v0, :cond_0

    .line 408
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    iput-object p1, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    .line 409
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Z

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->j()V

    .line 411
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Z

    .line 417
    :cond_1
    :goto_0
    return-void

    .line 413
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->i()V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;I)V
    .locals 1

    .prologue
    .line 394
    instance-of v0, p1, Ltv/danmaku/bili/ui/category/CategoryFragment$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 395
    check-cast v0, Ltv/danmaku/bili/ui/category/CategoryFragment$a;

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    .line 397
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/evm;->a(Lcom/bilibili/evm$a;I)V

    .line 398
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-nez v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 460
    :cond_0
    if-eqz p1, :cond_1

    .line 461
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->i()V

    goto :goto_0

    .line 463
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->k()V

    goto :goto_0
.end method

.method public synthetic b(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 375
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;)V

    return-void
.end method

.method public b(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;)V
    .locals 1

    .prologue
    .line 421
    invoke-super {p0, p1}, Lcom/bilibili/evm;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 422
    instance-of v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-eqz v0, :cond_0

    .line 423
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->k()V

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    .line 426
    :cond_0
    return-void
.end method

.method public synthetic c(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 375
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->b(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;)V

    return-void
.end method

.method public c(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;)V
    .locals 1

    .prologue
    .line 430
    invoke-super {p0, p1}, Lcom/bilibili/evm;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 431
    instance-of v0, p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    if-eqz v0, :cond_0

    .line 432
    check-cast p1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a;->k()V

    .line 434
    :cond_0
    return-void
.end method
