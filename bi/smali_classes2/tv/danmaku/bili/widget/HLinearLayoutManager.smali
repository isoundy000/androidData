.class public Ltv/danmaku/bili/widget/HLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/widget/HLinearLayoutManager;->a:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/HLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;II)V

    .line 68
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 46
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 47
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 49
    iget v0, p0, Ltv/danmaku/bili/widget/HLinearLayoutManager;->a:I

    if-lez v0, :cond_1

    .line 50
    iget v0, p0, Ltv/danmaku/bili/widget/HLinearLayoutManager;->a:I

    invoke-virtual {p0, v4, v0}, Ltv/danmaku/bili/widget/HLinearLayoutManager;->c(II)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->a()I

    move-result v0

    .line 53
    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(I)Landroid/view/View;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 55
    iget v6, v0, Landroid/support/v7/widget/RecyclerView$i;->width:I

    invoke-static {p3, v1, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 56
    iget v7, v0, Landroid/support/v7/widget/RecyclerView$i;->height:I

    invoke-static {p4, v1, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 57
    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr v1, v6

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HLinearLayoutManager;->m()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HLinearLayoutManager;->o()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/view/View;)V

    .line 61
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v3, v1, :cond_2

    move v0, v2

    .line 65
    :cond_2
    invoke-virtual {p0, v4, v0}, Ltv/danmaku/bili/widget/HLinearLayoutManager;->c(II)V

    .line 66
    iput v0, p0, Ltv/danmaku/bili/widget/HLinearLayoutManager;->a:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 52
    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/widget/HLinearLayoutManager;->a:I

    .line 32
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V

    .line 33
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;I)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/bilibili/ews;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/ews;-><init>(Ltv/danmaku/bili/widget/HLinearLayoutManager;Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0, p3}, Lcom/bilibili/aah;->a(I)V

    .line 85
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/HLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 86
    return-void
.end method
