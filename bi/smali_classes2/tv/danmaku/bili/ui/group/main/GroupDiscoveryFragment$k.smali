.class public Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;
.super Lcom/bilibili/evm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
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
.field a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$a;

.field a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$e;

.field a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$g;

.field a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$l;

.field a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 463
    invoke-direct {p0}, Lcom/bilibili/evm;-><init>()V

    .line 464
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$a;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$a;-><init>(Lcom/bilibili/dbo;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$a;

    .line 465
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$l;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$l;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$l;

    .line 466
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$m;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$m;-><init>(Lcom/bilibili/dbo;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$m;

    .line 467
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$e;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$e;-><init>(Lcom/bilibili/dbo;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$e;

    .line 468
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$g;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$g;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$g;

    .line 469
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$a;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a(Lcom/bilibili/evn;)V

    .line 470
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$m;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a(Lcom/bilibili/evn;)V

    .line 471
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$e;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a(Lcom/bilibili/evn;)V

    .line 472
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$g;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a(Lcom/bilibili/evn;)V

    .line 473
    return-void
.end method

.method private d(Lcom/bilibili/evm$a;)V
    .locals 1

    .prologue
    .line 565
    instance-of v0, p1, Lcom/bilibili/cvk;

    if-eqz v0, :cond_0

    .line 566
    check-cast p1, Lcom/bilibili/cvk;

    .line 567
    invoke-virtual {p1}, Lcom/bilibili/cvk;->k()V

    .line 569
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 540
    invoke-super {p0, p1}, Lcom/bilibili/evm;->a(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;
    .locals 1

    .prologue
    .line 505
    packed-switch p2, :pswitch_data_0

    .line 524
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 508
    :pswitch_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b;

    move-result-object v0

    goto :goto_0

    .line 511
    :pswitch_1
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$RecommendItemViewHolder;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$RecommendItemViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 514
    :pswitch_2
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$TwoTagViewHolder;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$TwoTagViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 517
    :pswitch_3
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$f;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$f;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 520
    :pswitch_4
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 522
    :pswitch_5
    new-instance v0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$ChosenPostsViewHolderWithCover;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 505
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 456
    check-cast p1, Lcom/bilibili/evm$a;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->c(Lcom/bilibili/evm$a;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 456
    check-cast p1, Lcom/bilibili/evm$a;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a(Lcom/bilibili/evm$a;I)V

    return-void
.end method

.method public a(Lcom/bilibili/evm$a;)V
    .locals 1

    .prologue
    .line 545
    invoke-super {p0, p1}, Lcom/bilibili/evm;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 546
    instance-of v0, p1, Lcom/bilibili/cvk;

    if-eqz v0, :cond_0

    .line 547
    check-cast p1, Lcom/bilibili/cvk;

    .line 548
    invoke-virtual {p1}, Lcom/bilibili/cvk;->j()V

    .line 550
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/evm$a;I)V
    .locals 1

    .prologue
    .line 531
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a(I)Lcom/bilibili/evn;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {v0, p2}, Lcom/bilibili/evn;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 534
    invoke-virtual {p1, v0}, Lcom/bilibili/evm$a;->b(Ljava/lang/Object;)V

    .line 536
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/axw$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 476
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 477
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$l;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->b(Lcom/bilibili/evn;)V

    .line 478
    const/4 v0, 0x1

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$l;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a(ILcom/bilibili/evn;)V

    .line 479
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$l;

    iput-object p1, v0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$l;->a:Ljava/util/List;

    .line 484
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->i()V

    .line 485
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$l;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->b(Lcom/bilibili/evn;)V

    .line 482
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$l;

    const/4 v1, 0x0

    iput-object v1, v0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$l;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public synthetic b(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 456
    check-cast p1, Lcom/bilibili/evm$a;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a(Lcom/bilibili/evm$a;)V

    return-void
.end method

.method public b(Lcom/bilibili/evm$a;)V
    .locals 0

    .prologue
    .line 554
    invoke-super {p0, p1}, Lcom/bilibili/evm;->c(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 555
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->d(Lcom/bilibili/evm$a;)V

    .line 556
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/bav$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 488
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$a;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$a;->a(Ljava/util/List;)V

    .line 489
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->i()V

    .line 490
    return-void
.end method

.method public synthetic c(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 456
    check-cast p1, Lcom/bilibili/evm$a;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->b(Lcom/bilibili/evm$a;)V

    return-void
.end method

.method public c(Lcom/bilibili/evm$a;)V
    .locals 0

    .prologue
    .line 560
    invoke-super {p0, p1}, Lcom/bilibili/evm;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 561
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->d(Lcom/bilibili/evm$a;)V

    .line 562
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/axy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$g;

    iput-object p1, v0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$g;->a:Ljava/util/List;

    .line 494
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->i()V

    .line 495
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$a;->a()I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$l;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$l;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$e;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$e;->a()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 499
    add-int/lit8 v0, v0, 0x1

    .line 500
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a(I)V

    .line 501
    return-void
.end method
