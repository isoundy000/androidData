.class public Ltv/danmaku/bili/widget/PatchedScrollingViewBehavior;
.super Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method private static findFirstAppBarLayout(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/design/widget/AppBarLayout;"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 51
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    instance-of v3, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v3, :cond_0

    .line 53
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 57
    :goto_1
    return-object v0

    .line 50
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 25
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    invoke-static {v1}, Ltv/danmaku/bili/widget/PatchedScrollingViewBehavior;->findFirstAppBarLayout(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bilibili/oh;->i(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-static {v1}, Lcom/bilibili/oh;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-static {p2, v6}, Lcom/bilibili/oh;->b(Landroid/view/View;Z)V

    .line 35
    :cond_2
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 37
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 38
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v2, v1

    add-int/2addr v0, v1

    .line 39
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    move v0, v6

    .line 41
    goto :goto_0
.end method
