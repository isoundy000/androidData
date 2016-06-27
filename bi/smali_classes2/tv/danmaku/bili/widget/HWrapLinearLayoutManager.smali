.class public Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field a:I

.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;->a:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;->a:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;->a:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;->a:Z

    .line 24
    iput-boolean p2, p0, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;->a:Z

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;II)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;II)V

    .line 74
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 49
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 50
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 51
    iget v0, p0, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;->a:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;->a:Z

    if-eqz v0, :cond_1

    .line 52
    iget v0, p0, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;->a:I

    invoke-virtual {p0, v6, v0}, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;->c(II)V

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v2

    .line 55
    :goto_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 56
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(I)Landroid/view/View;

    move-result-object v7

    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 58
    iget v8, v0, Landroid/support/v7/widget/RecyclerView$i;->width:I

    invoke-static {p3, v2, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    .line 59
    iget v9, v0, Landroid/support/v7/widget/RecyclerView$i;->height:I

    invoke-static {p4, v2, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    .line 60
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v9, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr v8, v9

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    add-int/2addr v0, v8

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;->o()I

    move-result v8

    add-int/2addr v0, v8

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;->m()I

    move-result v8

    add-int/2addr v0, v8

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v0, v8

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 64
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/view/View;)V

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 67
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_3

    move v3, v4

    .line 71
    :cond_3
    invoke-virtual {p0, v6, v3}, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;->c(II)V

    .line 72
    iput v3, p0, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;->a:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;->a:I

    .line 30
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V

    .line 31
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;I)V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/bilibili/ewt;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/ewt;-><init>(Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0, p3}, Lcom/bilibili/aah;->a(I)V

    .line 92
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 93
    return-void
.end method
