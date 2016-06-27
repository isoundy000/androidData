.class public Ltv/danmaku/bili/widget/VGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "SourceFile"


# static fields
.field private static final k:I = 0x4


# instance fields
.field private c:Z

.field j:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 14
    const/4 v0, 0x4

    iput v0, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->l:I

    .line 16
    iput-boolean v1, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->c:Z

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->j:I

    .line 20
    iput p2, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->m:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 14
    const/4 v0, 0x4

    iput v0, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->l:I

    .line 16
    iput-boolean v1, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->c:Z

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->j:I

    .line 25
    iput p2, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->m:I

    .line 26
    iput-boolean p4, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->c:Z

    .line 27
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;III)I
    .locals 4

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(I)Landroid/view/View;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 78
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 79
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/VGridLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr v0, v2

    .line 80
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->a(Landroid/view/View;)V

    .line 82
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;II)V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 43
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;II)V

    .line 71
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 49
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 51
    iget v0, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->j:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->c:Z

    if-eqz v0, :cond_1

    .line 52
    iget v0, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->j:I

    invoke-virtual {p0, v3, v0}, Ltv/danmaku/bili/widget/VGridLayoutManager;->c(II)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v0

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/VGridLayoutManager;->a()I

    move-result v4

    rem-int/2addr v0, v4

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v0

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/VGridLayoutManager;->a()I

    move-result v4

    div-int/2addr v0, v4

    .line 55
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/VGridLayoutManager;->a()I

    move-result v4

    div-int v4, v3, v4

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-direct {p0, p1, v4, v5, v6}, Ltv/danmaku/bili/widget/VGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;III)I

    move-result v4

    .line 59
    iget v5, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->l:I

    if-le v0, v5, :cond_4

    iget v5, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->m:I

    add-int/2addr v4, v5

    mul-int/2addr v0, v4

    iget v4, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->m:I

    add-int/2addr v0, v4

    .line 60
    :goto_2
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/VGridLayoutManager;->m()I

    move-result v4

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/VGridLayoutManager;->o()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 61
    if-eqz v2, :cond_2

    if-nez v1, :cond_5

    .line 62
    :cond_2
    iput v0, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->j:I

    .line 63
    invoke-virtual {p0, v3, v0}, Ltv/danmaku/bili/widget/VGridLayoutManager;->c(II)V

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v0

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/VGridLayoutManager;->a()I

    move-result v4

    div-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_4
    iget v0, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->l:I

    iget v5, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->m:I

    add-int/2addr v4, v5

    mul-int/2addr v0, v4

    iget v4, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->m:I

    add-int/2addr v0, v4

    goto :goto_2

    .line 64
    :cond_5
    if-gt v0, v2, :cond_6

    if-ne v1, v7, :cond_6

    .line 65
    invoke-virtual {p0, v3, v0}, Ltv/danmaku/bili/widget/VGridLayoutManager;->c(II)V

    .line 66
    iput v0, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->j:I

    goto :goto_0

    .line 68
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;II)V

    goto/16 :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->j:I

    .line 33
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V

    .line 34
    return-void
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Ltv/danmaku/bili/widget/VGridLayoutManager;->l:I

    .line 87
    return-void
.end method
