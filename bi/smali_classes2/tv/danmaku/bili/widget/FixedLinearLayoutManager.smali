.class public Ltv/danmaku/bili/widget/FixedLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ltv/danmaku/bili/widget/FixedLinearLayoutManager;->a:[I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ltv/danmaku/bili/widget/FixedLinearLayoutManager;->a:[I

    .line 25
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;III[I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(I)Landroid/view/View;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 82
    iget v2, v0, Landroid/support/v7/widget/RecyclerView$i;->width:I

    invoke-static {p3, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 84
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$i;->height:I

    invoke-static {p4, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr v2, v3

    aput v2, p5, v4

    .line 88
    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    add-int/2addr v0, v3

    aput v0, p5, v2

    .line 89
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/view/View;)V

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;II)V
    .locals 12

    .prologue
    .line 36
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 37
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 38
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 39
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v2, 0x0

    move v6, v0

    move v7, v1

    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Ltv/danmaku/bili/widget/FixedLinearLayoutManager;->a:[I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/widget/FixedLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;III[I)V

    .line 48
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FixedLinearLayoutManager;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/widget/FixedLinearLayoutManager;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int v1, v7, v0

    .line 50
    if-nez v2, :cond_3

    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/widget/FixedLinearLayoutManager;->a:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FixedLinearLayoutManager;->m()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FixedLinearLayoutManager;->o()I

    move-result v3

    add-int/2addr v0, v3

    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/FixedLinearLayoutManager;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, v6

    .line 55
    if-nez v2, :cond_2

    .line 56
    iget-object v1, p0, Ltv/danmaku/bili/widget/FixedLinearLayoutManager;->a:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    goto :goto_1

    .line 60
    :cond_1
    packed-switch v10, :pswitch_data_0

    .line 67
    :goto_2
    packed-switch v11, :pswitch_data_1

    .line 74
    :goto_3
    invoke-virtual {p0, v7, v6}, Ltv/danmaku/bili/widget/FixedLinearLayoutManager;->c(II)V

    .line 75
    return-void

    :pswitch_0
    move v7, v9

    .line 62
    goto :goto_2

    :pswitch_1
    move v6, v8

    .line 69
    goto :goto_3

    :cond_2
    move v1, v7

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_1

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x40000000
        :pswitch_0
    .end packed-switch

    .line 67
    :pswitch_data_1
    .packed-switch 0x40000000
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;I)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/bilibili/ewp;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/ewp;-><init>(Ltv/danmaku/bili/widget/FixedLinearLayoutManager;Landroid/content/Context;)V

    .line 112
    invoke-virtual {v0, p3}, Lcom/bilibili/aah;->a(I)V

    .line 113
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/FixedLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$q;)V

    .line 114
    return-void
.end method
