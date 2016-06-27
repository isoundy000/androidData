.class public Landroid/support/design/widget/ScaleFabBehavior;
.super Landroid/support/design/widget/FloatingActionButton$Behavior;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton$Behavior;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/ScaleFabBehavior;->a:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton$Behavior;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/ScaleFabBehavior;->a:Z

    .line 22
    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Landroid/support/design/widget/ScaleFabBehavior;->a:Z

    if-eqz v0, :cond_0

    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/ScaleFabBehavior;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Landroid/support/design/widget/ScaleFabBehavior;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/ScaleFabBehavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Landroid/support/design/widget/ScaleFabBehavior;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 13
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/widget/ScaleFabBehavior;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z

    move-result v0

    return v0
.end method

.method public setScaleEnable(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Landroid/support/design/widget/ScaleFabBehavior;->a:Z

    .line 26
    return-void
.end method

.method public shouldShowFAB(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/design/widget/ScaleFabBehavior;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ScaleFabBehavior;->a:Landroid/graphics/Rect;

    .line 48
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ScaleFabBehavior;->a:Landroid/graphics/Rect;

    .line 49
    invoke-static {p1, p2, v0}, Lcom/bilibili/bq;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
