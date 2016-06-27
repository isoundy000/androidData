.class public Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;
.super Lcom/bilibili/evm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

.field public a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

.field b:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 664
    invoke-direct {p0}, Lcom/bilibili/evm;-><init>()V

    .line 665
    sget-object v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->DEFAULT:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    return-void
.end method

.method private c(Lcom/bilibili/att;Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;)V
    .locals 3

    .prologue
    .line 713
    new-instance v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    iget v1, p2, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->header:I

    iget-object v2, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    .line 714
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a(Lcom/bilibili/evn;)V

    .line 715
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 664
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 669
    invoke-static {p1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;

    move-result-object v0

    .line 672
    :goto_0
    return-object v0

    .line 670
    :cond_0
    if-nez p2, :cond_1

    .line 671
    invoke-static {p1}, Lcom/bilibili/cpd$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/cpd$a;

    move-result-object v0

    goto :goto_0

    .line 672
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 664
    check-cast p1, Lcom/bilibili/evm$a;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a(Lcom/bilibili/evm$a;I)V

    return-void
.end method

.method public a(Lcom/bilibili/att;)V
    .locals 3

    .prologue
    .line 690
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->b:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    if-nez v0, :cond_0

    .line 691
    new-instance v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    sget-object v1, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->HOT:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    iget v1, v1, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->header:I

    iget-object v2, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->b:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    .line 692
    const/4 v0, 0x0

    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->b:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a(ILcom/bilibili/evn;)V

    .line 696
    :goto_0
    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->b:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->b(Lcom/bilibili/att;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/att;Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;)V
    .locals 2

    .prologue
    .line 699
    iput-object p2, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    .line 700
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    if-nez v0, :cond_0

    .line 701
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->c(Lcom/bilibili/att;Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;)V

    .line 706
    :goto_0
    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    iget v1, p2, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->header:I

    iput v1, v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->a:I

    .line 704
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->b(Lcom/bilibili/att;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/evm$a;I)V
    .locals 3

    .prologue
    .line 677
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a(I)Lcom/bilibili/evn;

    move-result-object v1

    .line 678
    if-eqz v1, :cond_1

    .line 679
    instance-of v0, p1, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 680
    check-cast v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;

    iget-object v2, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Video;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;)V

    .line 682
    :cond_0
    invoke-virtual {v1, p2}, Lcom/bilibili/evn;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/evm$a;->b(Ljava/lang/Object;)V

    .line 684
    :cond_1
    return-void
.end method

.method public b(Lcom/bilibili/att;Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;)V
    .locals 3

    .prologue
    .line 718
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    if-nez v0, :cond_1

    .line 719
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->c(Lcom/bilibili/att;Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;)V

    .line 720
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->e(Z)V

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    iget-object v0, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->c()I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 724
    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    iget v2, p2, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$Order;->header:I

    iput v2, v1, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->a:I

    .line 725
    iget-object v1, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    invoke-virtual {v1, p1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->a(Lcom/bilibili/att;)V

    .line 726
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->e(Z)V

    .line 727
    iget-object v1, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->c(II)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 709
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->i()V

    .line 710
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 733
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->b(Lcom/bilibili/att;)V

    .line 735
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->b:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->b:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$c;->b(Lcom/bilibili/att;)V

    .line 737
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment$b;->i()V

    .line 738
    return-void
.end method
