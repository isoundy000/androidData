.class public Lcom/bilibili/dsn;
.super Lcom/bilibili/exp;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/main/category/PromoFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/category/PromoFragment;III)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/bilibili/dsn;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment;

    iput p4, p0, Lcom/bilibili/dsn;->a:I

    invoke-direct {p0, p2, p3}, Lcom/bilibili/exp;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 529
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/exp;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 530
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 531
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 532
    instance-of v1, p2, Ltv/danmaku/bili/widget/RoundCardFrameLayout;

    if-nez v1, :cond_0

    instance-of v1, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$a;

    if-eqz v1, :cond_5

    .line 533
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_1

    .line 534
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/bilibili/dsn;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 536
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_2

    .line 537
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/bilibili/dsn;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 539
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_3

    .line 540
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/bilibili/dsn;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 542
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_4

    .line 543
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/bilibili/dsn;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 566
    :cond_4
    :goto_0
    return-void

    .line 545
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_9

    .line 547
    :cond_6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_7

    .line 548
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/bilibili/dsn;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 550
    :cond_7
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_8

    .line 551
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/bilibili/dsn;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 553
    :cond_8
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_4

    .line 554
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/bilibili/dsn;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 556
    :cond_9
    instance-of v1, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$NoticeBar;

    if-nez v1, :cond_a

    instance-of v1, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$f;

    if-eqz v1, :cond_b

    .line 557
    :cond_a
    iput v3, p1, Landroid/graphics/Rect;->top:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 558
    :cond_b
    instance-of v1, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$c;

    if-eqz v1, :cond_c

    .line 559
    iput v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 560
    :cond_c
    instance-of v1, v0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$d;

    if-eqz v1, :cond_4

    .line 561
    instance-of v0, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$x;

    if-eqz v0, :cond_d

    .line 562
    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 563
    :cond_d
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, v0, v3, v1, v3}, Lcom/bilibili/oh;->b(Landroid/view/View;IIII)V

    .line 564
    iput v3, p1, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method
