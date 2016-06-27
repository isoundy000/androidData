.class public Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;
.super Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->a:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->a:Ljava/util/ArrayList;

    .line 30
    return-void
.end method

.method private isViewInParent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 84
    if-ne v1, p3, :cond_0

    .line 93
    :goto_0
    return v0

    .line 86
    :cond_0
    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_2

    .line 87
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 88
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 90
    :cond_1
    if-ne v1, p3, :cond_0

    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updatePinnedOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 54
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 57
    instance-of v2, v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-eqz v2, :cond_3

    .line 58
    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v2

    .line 59
    const/4 v0, 0x1

    move v3, v0

    move v4, v2

    .line 62
    :goto_0
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_2

    .line 63
    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p3}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    move v5, v1

    .line 65
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 66
    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bilibili/oh;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0, p2}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->isViewInParent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 70
    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int v7, v5, v4

    sub-int/2addr v1, v7

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v7

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int v7, v1, v7

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v2, v7, v2

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v0, v7, v2, v8, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 79
    :cond_1
    return v3

    :cond_2
    move v5, v1

    goto :goto_1

    :cond_3
    move v3, v1

    move v4, v1

    goto :goto_0
.end method


# virtual methods
.method public addPinnedView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    return-void
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 35
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->updatePinnedOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 42
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 43
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->updatePinnedOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 43
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public removePinnedView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    return-void
.end method
