.class public Lcom/bilibili/exp;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bilibili/exp;-><init>(II)V

    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/exp;->e:I

    .line 28
    iput p1, p0, Lcom/bilibili/exp;->a:I

    .line 29
    iput p2, p0, Lcom/bilibili/exp;->b:I

    .line 30
    div-int v0, p1, p2

    iput v0, p0, Lcom/bilibili/exp;->c:I

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 36
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$r;->b()I

    move-result v6

    .line 37
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->d()I

    move-result v7

    .line 41
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager$b;

    if-eqz v1, :cond_5

    .line 42
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 43
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->b()I

    move-result v4

    .line 44
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->a()I

    move-result v1

    .line 46
    if-eqz v7, :cond_0

    iget v0, p0, Lcom/bilibili/exp;->e:I

    if-eq v0, v6, :cond_3

    :cond_0
    iget v0, p0, Lcom/bilibili/exp;->b:I

    if-le v0, v2, :cond_3

    .line 51
    iget v0, p0, Lcom/bilibili/exp;->b:I

    sub-int v0, v6, v0

    move v5, v3

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_2

    .line 52
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->a()Landroid/support/v7/widget/GridLayoutManager$c;

    move-result-object v0

    iget v8, p0, Lcom/bilibili/exp;->b:I

    invoke-virtual {v0, v3, v8}, Landroid/support/v7/widget/GridLayoutManager$c;->a(II)I

    move-result v0

    .line 53
    if-nez v0, :cond_1

    move v0, v2

    .line 51
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v5, v0

    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v0, v5, 0x1

    goto :goto_1

    .line 55
    :cond_2
    iput v5, p0, Lcom/bilibili/exp;->d:I

    .line 56
    iget v0, p0, Lcom/bilibili/exp;->e:I

    if-eq v0, v6, :cond_3

    .line 57
    iput v6, p0, Lcom/bilibili/exp;->e:I

    .line 59
    if-eqz v7, :cond_3

    .line 60
    new-instance v0, Lcom/bilibili/exq;

    invoke-direct {v0, p0, p3}, Lcom/bilibili/exq;-><init>(Lcom/bilibili/exp;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move v0, v1

    move v1, v4

    .line 78
    :goto_2
    if-lt v1, v2, :cond_4

    if-ltz v0, :cond_4

    iget v3, p0, Lcom/bilibili/exp;->b:I

    if-le v1, v3, :cond_8

    .line 92
    :cond_4
    :goto_3
    return-void

    .line 69
    :cond_5
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 70
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/bilibili/exp;->b:I

    .line 71
    :goto_4
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()I

    move-result v0

    goto :goto_2

    :cond_6
    move v1, v2

    .line 70
    goto :goto_4

    :cond_7
    move v0, v3

    move v1, v2

    .line 74
    goto :goto_2

    .line 82
    :cond_8
    iget v3, p0, Lcom/bilibili/exp;->a:I

    iget v4, p0, Lcom/bilibili/exp;->c:I

    mul-int/2addr v4, v0

    sub-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 83
    iget v3, p0, Lcom/bilibili/exp;->c:I

    iget v4, p0, Lcom/bilibili/exp;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 86
    iget v0, p0, Lcom/bilibili/exp;->b:I

    if-ne v0, v2, :cond_a

    add-int/lit8 v0, v6, -0x1

    if-ne v7, v0, :cond_a

    .line 87
    iget v0, p0, Lcom/bilibili/exp;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 91
    :cond_9
    :goto_5
    iget v0, p0, Lcom/bilibili/exp;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 88
    :cond_a
    iget v0, p0, Lcom/bilibili/exp;->d:I

    sub-int v0, v6, v0

    if-lt v7, v0, :cond_9

    if-ge v7, v6, :cond_9

    .line 89
    iget v0, p0, Lcom/bilibili/exp;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_5
.end method
