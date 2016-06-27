.class public Lcom/bilibili/eji;
.super Lcom/bilibili/exp;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/search/SearchResultFragment$e;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/search/SearchResultFragment$e;II)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/bilibili/eji;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$e;

    iput p3, p0, Lcom/bilibili/eji;->a:I

    invoke-direct {p0, p2}, Lcom/bilibili/exp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 572
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/exp;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 573
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 574
    instance-of v1, p2, Ltv/danmaku/bili/widget/RoundCardFrameLayout;

    if-nez v1, :cond_0

    instance-of v0, v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$UpuserEx;

    if-eqz v0, :cond_4

    .line 575
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_1

    .line 576
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/bilibili/eji;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 578
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_2

    .line 579
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/bilibili/eji;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 581
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_3

    .line 582
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/bilibili/eji;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 584
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_4

    .line 585
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/bilibili/eji;->a:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 588
    :cond_4
    return-void
.end method
