.class public Lcom/bilibili/etz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    invoke-static {p0}, Lcom/bilibili/etz;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    .line 43
    const/16 v2, 0x14

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 44
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 27
    :goto_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    add-int/2addr v0, v4

    if-ge v3, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
