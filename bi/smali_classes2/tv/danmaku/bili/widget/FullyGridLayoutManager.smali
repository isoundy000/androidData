.class public Ltv/danmaku/bili/widget/FullyGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field private b:[I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->c:Z

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->b:[I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->c:Z

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->b:[I

    .line 23
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;III[I)V
    .locals 5

    .prologue
    .line 103
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->r()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 105
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(I)Landroid/view/View;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 108
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->l()I

    move-result v2

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->n()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$i;->width:I

    invoke-static {p3, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 109
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->m()I

    move-result v3

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->o()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->height:I

    invoke-static {p4, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 111
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr v3, v4

    aput v3, p5, v2

    .line 112
    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    add-int/2addr v0, v3

    aput v0, p5, v2

    .line 113
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;II)V
    .locals 19

    .prologue
    .line 29
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 30
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v16

    .line 31
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 32
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->r()I

    move-result v17

    .line 41
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->a()I

    move-result v18

    .line 42
    const/4 v3, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v3, v0, :cond_5

    .line 43
    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->b:[I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;III[I)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->b()I

    move-result v1

    if-nez v1, :cond_2

    .line 51
    rem-int v1, v3, v18

    if-nez v1, :cond_1

    .line 52
    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->b:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    .line 60
    :goto_1
    rem-int v4, v3, v18

    add-int/lit8 v5, v18, -0x1

    if-eq v4, v5, :cond_0

    add-int/lit8 v4, v17, -0x1

    if-ne v3, v4, :cond_7

    .line 61
    :cond_0
    add-int v5, v12, v1

    .line 62
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    move v4, v2

    move v2, v1

    move v1, v7

    move v7, v5

    move v5, v10

    .line 42
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v8, v2

    move v9, v4

    move v10, v5

    move v11, v6

    move v12, v7

    move v7, v1

    goto :goto_0

    .line 55
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->b:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    add-int/2addr v2, v9

    goto :goto_1

    .line 66
    :cond_2
    rem-int v1, v3, v18

    if-nez v1, :cond_4

    .line 67
    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->b:[I

    const/4 v2, 0x1

    aget v2, v1, v2

    .line 68
    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->b:[I

    const/4 v4, 0x0

    aget v1, v1, v4

    .line 75
    :goto_3
    rem-int v4, v3, v18

    add-int/lit8 v5, v18, -0x1

    if-eq v4, v5, :cond_3

    add-int/lit8 v4, v17, -0x1

    if-ne v3, v4, :cond_6

    .line 76
    :cond_3
    add-int v4, v11, v2

    .line 77
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v4

    move v7, v5

    move v5, v2

    move v4, v9

    move v2, v8

    goto :goto_2

    .line 70
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 71
    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->b:[I

    const/4 v4, 0x0

    aget v1, v1, v4

    add-int/2addr v1, v7

    goto :goto_3

    .line 82
    :cond_5
    packed-switch v15, :pswitch_data_0

    .line 89
    :goto_4
    packed-switch v16, :pswitch_data_1

    .line 96
    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v11}, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->c(II)V

    .line 97
    return-void

    :pswitch_0
    move v12, v14

    .line 84
    goto :goto_4

    :pswitch_1
    move v11, v13

    .line 91
    goto :goto_5

    :cond_6
    move v4, v9

    move v5, v2

    move v6, v11

    move v7, v12

    move v2, v8

    goto :goto_2

    :cond_7
    move v4, v2

    move v5, v10

    move v6, v11

    move v2, v1

    move v1, v7

    move v7, v12

    goto :goto_2

    .line 82
    :pswitch_data_0
    .packed-switch 0x40000000
        :pswitch_0
    .end packed-switch

    .line 89
    :pswitch_data_1
    .packed-switch 0x40000000
        :pswitch_1
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->c:Z

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/GridLayoutManager;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->c:Z

    .line 123
    return-void
.end method
